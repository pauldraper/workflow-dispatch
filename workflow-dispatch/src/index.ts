import {
  getInput,
  info,
  setFailed,
  setOutput,
  summary,
  warning,
} from "@actions/core";
import { context } from "@actions/github";
import { Duration } from "@js-joda/core";
import { Octokit } from "@octokit/rest";
import {
  currentUrl,
  getBooleanInput,
  getJsonInput,
  workflowRunUrl,
} from "./action";
import {
  MarkerRunDispatcher,
  NextRunDispatcher,
  RunDispatcher,
} from "./dispatch";

class ActionError extends Error {}

async function main() {
  const inputs = getJsonInput("inputs");
  const markerInput = getInput("marker-input");
  const owner = getInput("owner") || context.repo.owner;
  const ref = getInput("ref") || context.ref;
  const repo = getInput("repo") || context.repo.repo;
  const token = getInput("token", { required: true });
  const wait = getBooleanInput("wait");
  const workflow = getInput("workflow", { required: true });

  const octokit = new Octokit({ auth: token });

  let dispatcher: RunDispatcher;
  if (markerInput) {
    dispatcher = new MarkerRunDispatcher(octokit, markerInput, currentUrl());
  } else {
    dispatcher = new NextRunDispatcher(octokit);
  }

  const runFinder = await dispatcher.start({
    owner,
    repo,
    workflowId: workflow,
    ref,
    inputs,
  });
  info("Created workflow dispatch");
  const runId = await runFinder.find();
  if (runId === undefined) {
    info("Could not find created workflow run");
    if (wait) {
      setFailed("Could not find workflow run");
    } else {
      warning("Could not find workflow run", { title: "Workflow Dispatch" });
    }
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

main().catch((e) => {
  if (e instanceof ActionError) {
    setFailed(e.message);
  } else {
    console.error(e.stack);
  }
  process.exitCode = 1;
});
