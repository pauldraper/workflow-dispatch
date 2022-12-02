import {
  error,
  getInput,
  info,
  setFailed,
  setOutput,
  summary,
} from "@actions/core";
import { context } from "@actions/github";
import { ChronoUnit, Duration, Instant } from "@js-joda/core";
import { Octokit } from "@octokit/rest";
import { currentUrl, getJsonInput, workflowRunUrl } from "./action";

class ActionError extends Error {}

const clockDrift = Duration.ofMinutes(1);

async function main() {
  const owner = getInput("owner") || context.repo.owner;
  const repo = getInput("repo") || context.repo.repo;
  const token = getInput("token", { required: true });
  const workflow = getInput("workflow", { required: true });
  const ref = getInput("ref") || context.ref;
  const inputs = getJsonInput("inputs");
  const upstreamInputName = getInput("upstream-input-name");
  const wait = getInput("wait");

  const upstreamUrl = currentUrl();
  if (upstreamInputName) {
    inputs[upstreamInputName] = upstreamUrl;
  }

  const octokit = new Octokit({ auth: token });

  const created = Instant.now();
  await octokit.actions.createWorkflowDispatch({
    owner,
    repo,
    workflow_id: workflow,
    ref,
    inputs,
  });
  info("Created workflow dispatch");
  if (upstreamInputName) {
    const runId = await findWorkflowRunFromMarkerStep(
      octokit,
      owner,
      repo,
      workflow,
      ref,
      upstreamUrl,
      created
    );
    if (runId === undefined) {
      info("Could not find created workflow run");
      error("Could not find workflow run", { title: "Workflow Dispatch" });
      return;
    }
    const downstreamUrl = workflowRunUrl(context.serverUrl, owner, repo, runId);
    info(`Created workflow run ${downstreamUrl}`);
    summary
      .addRaw(`Created workflow run [${downstreamUrl}](${downstreamUrl})`)
      .addEOL();

    setOutput("run_id", runId);

    if (wait) {
      const conclusion = await waitWorkflowRun(octokit, owner, repo, runId);
      setOutput("conclusion", conclusion);
      info(`Conclusion: ${conclusion}`);
    }
  }
}

main().catch((e) => {
  if (e instanceof ActionError) {
    setFailed(e.message);
  } else {
    console.error(e.stack);
    process.exitCode = 1;
  }
});

async function findWorkflowRunFromMarkerStep(
  octokit: Octokit,
  owner: string,
  repo: string,
  workflow: string,
  ref: string,
  upstreamUrl: string,
  created: Instant
): Promise<number | undefined> {
  const minCreated = created.minus(clockDrift).truncatedTo(ChronoUnit.SECONDS);
  const maxCreated = created.plus(clockDrift).truncatedTo(ChronoUnit.SECONDS);
  for (let i = 0; i < 20; i++) {
    const response = await octokit.actions.listWorkflowRuns({
      owner,
      repo,
      workflow_id: workflow,
      ref,
      created: `${minCreated}...${maxCreated}`,
    });
    for (const workflowRun of response.data.workflow_runs) {
      const response = await octokit.actions.listJobsForWorkflowRun({
        owner,
        repo,
        run_id: workflowRun.id,
      });
      for (const job of response.data.jobs) {
        const response = await octokit.actions.getJobForWorkflowRun({
          owner,
          repo,
          run_id: workflowRun.id,
          job_id: job.id,
        });
        if (!response.data.steps) {
          continue;
        }
        for (const step of response.data.steps) {
          if (step.name === upstreamUrl) {
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

async function waitWorkflowRun(
  octokit: Octokit,
  owner: string,
  repo: string,
  runId: number
): Promise<string> {
  while (true) {
    const response = await octokit.actions.getWorkflowRun({
      owner,
      repo,
      run_id: runId,
    });
    if (response.data.conclusion !== null) {
      return response.data.conclusion;
    }
    await new Promise((resolve) =>
      setTimeout(resolve, Duration.ofSeconds(10).toMillis())
    );
  }
}
