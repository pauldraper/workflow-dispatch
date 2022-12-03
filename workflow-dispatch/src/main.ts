import {
  getInput,
  info,
  setFailed,
  setOutput,
  summary,
  warning,
} from "@actions/core";
import { context } from "@actions/github";
import { Octokit } from "@octokit/rest";
import {
  currentUrl,
  getBooleanInput,
  getJsonInput,
  workflowRunAttemptUrl,
} from "./action";
import { ActionError } from "./core";
import {
  MarkerRunDispatcher,
  NextRunDispatcher,
  RunDispatcher,
  waitWorkflowRunAttempt,
} from "./dispatch";

if (typeof crypto === "undefined") {
  // https://github.com/uuidjs/uuid#getrandomvalues-not-supported
  global.crypto = require("node:crypto").webcrypto;
}

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
    if (wait) {
      setFailed("Could not find workflow run");
    } else {
      warning("Could not find workflow run");
    }
    return;
  }
  const downstreamUrl = workflowRunAttemptUrl(
    context.serverUrl,
    owner,
    repo,
    runId,
    1
  );
  info(`Created workflow run ${downstreamUrl}`);
  await summary
    .addRaw(`Created workflow run [${downstreamUrl}](${downstreamUrl})`)
    .addEOL()
    .write();

  setOutput("run_id", runId);

  if (wait) {
    const conclusion = await waitWorkflowRunAttempt(
      octokit,
      owner,
      repo,
      runId,
      1
    );
    setOutput("conclusion", conclusion);
    if (conclusion !== "success") {
      setFailed(`Conclusion: ${conclusion}`);
    } else {
      info(`Conclusion: ${conclusion}`);
    }
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
