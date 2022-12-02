import { ChronoUnit, Duration, Instant } from "@js-joda/core";
import { Octokit } from "@octokit/rest";

const CLOCK_DRIFT = Duration.ofMinutes(1);

export interface RunDispatcher {
  start(params: RunDispatcher.Params): Promise<RunFinder>;
}

export interface RunFinder {
  find(): Promise<number | undefined>;
}

export namespace RunDispatcher {
  export interface Params {
    inputs: { [key: string]: string };
    owner: string;
    repo: string;
    ref: string;
    workflowId: string | number;
  }
}

class NextRunFinder implements RunFinder {
  constructor(
    private readonly octokit: Octokit,
    private readonly params: RunDispatcher.Params,
    private readonly created: Instant,
    private readonly prevRunNumber: number | undefined
  ) {}

  async find() {
    const minCreated = this.created
      .minus(CLOCK_DRIFT)
      .truncatedTo(ChronoUnit.SECONDS);
    const maxCreated = this.created
      .plus(CLOCK_DRIFT)
      .truncatedTo(ChronoUnit.SECONDS);
    for (let i = 0; i < 30; i++) {
      const response = await this.octokit.actions.listWorkflowRuns({
        created: `${minCreated}..${maxCreated}`,
        event: "workflow_dispatch",
        owner: this.params.owner,
        ref: this.params.ref,
        repo: this.params.repo,
        per_page: this.prevRunNumber !== undefined ? 100 : 1,
        workflow_id: this.params.workflowId,
      });
      for (const workflowRun of response.data.workflow_runs) {
        if (
          this.prevRunNumber === undefined ||
          this.prevRunNumber < workflowRun.run_number
        ) {
          return workflowRun.id;
        }
      }
      await new Promise((resolve) =>
        setTimeout(resolve, Duration.ofSeconds(1).toMillis())
      );
    }
  }
}

export class NextRunDispatcher implements RunDispatcher {
  constructor(private readonly octokit: Octokit) {}

  async start(params: RunDispatcher.Params) {
    const created = Instant.now();
    const response = await this.octokit.actions.listWorkflowRuns({
      owner: params.owner,
      ref: params.ref,
      repo: params.repo,
      per_page: 1,
      workflow_id: params.workflowId,
    });
    const workflowRun = response.data.workflow_runs[0];
    const prevRunNumber = workflowRun?.run_number;

    await this.octokit.actions.createWorkflowDispatch({
      owner: params.owner,
      repo: params.repo,
      workflow_id: params.workflowId,
      ref: params.ref,
      inputs: params.inputs,
    });
    return new NextRunFinder(this.octokit, params, created, prevRunNumber);
  }
}

class MarkerRunFinder implements RunFinder {
  constructor(
    private readonly octokit: Octokit,
    private readonly stepName: string,
    private readonly params: RunDispatcher.Params,
    private readonly created: Instant
  ) {}

  async find() {
    const minCreated = this.created
      .minus(CLOCK_DRIFT)
      .truncatedTo(ChronoUnit.SECONDS);
    const maxCreated = this.created
      .plus(CLOCK_DRIFT)
      .truncatedTo(ChronoUnit.SECONDS);
    for (let i = 0; i < 30; i++) {
      const response = await this.octokit.actions.listWorkflowRuns({
        created: `${minCreated}..${maxCreated}`,
        event: "workflow_dispatch",
        owner: this.params.owner,
        ref: this.params.ref,
        repo: this.params.repo,
        workflow_id: this.params.workflowId,
      });
      for (const workflowRun of response.data.workflow_runs) {
        const response = await this.octokit.actions.listJobsForWorkflowRun({
          owner: this.params.owner,
          repo: this.params.repo,
          run_id: workflowRun.id,
        });
        for (const job of response.data.jobs) {
          const response = await this.octokit.actions.getJobForWorkflowRun({
            owner: this.params.owner,
            repo: this.params.repo,
            run_id: workflowRun.id,
            job_id: job.id,
          });
          if (!response.data.steps) {
            continue;
          }
          for (const step of response.data.steps) {
            if (step.name === this.stepName) {
              return workflowRun.id;
            }
          }
        }
      }
      await new Promise((resolve) =>
        setTimeout(resolve, Duration.ofSeconds(1).toMillis())
      );
    }
  }
}

export class MarkerRunDispatcher implements RunDispatcher {
  constructor(
    private readonly octokit: Octokit,
    private readonly inputName: string,
    private readonly stepName: string
  ) {}

  async start(params: RunDispatcher.Params) {
    const created = Instant.now();

    await this.octokit.actions.createWorkflowDispatch({
      owner: params.owner,
      repo: params.repo,
      workflow_id: params.workflowId,
      ref: params.ref,
      inputs: { ...params.inputs, [this.inputName]: this.stepName },
    });

    return new MarkerRunFinder(this.octokit, this.stepName, params, created);
  }
}
