import "temporal-polyfill/global";

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
  getRepoInput,
  workflowRunUrl,
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
  const ref = getInput("ref");
  const { owner, repo } = getRepoInput("repo");
  const token = getInput("token");
  const wait = getBooleanInput("wait");
  const workflow = getInput("workflow");

  const octokit = new Octokit({ auth: token });

  let dispatcher: RunDispatcher;
  if (markerInput) {
    dispatcher = new MarkerRunDispatcher(octokit, markerInput, currentUrl());
  } else {
    dispatcher = new NextRunDispatcher(octokit);
  }

  let summary_ = summary;

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
  const downstreamUrl = workflowRunUrl(context.serverUrl, owner, repo, runId);
  info(`Started workflow run ${downstreamUrl}`);
  summary_ = summary
    .addHeading(
      context.action.startsWith("__run")
        ? "Workflow Dispatch Plus"
        : context.action,
    )
    .addEOL()
    .addRaw(
      `Started workflow run [${owner}/${repo}:${workflow}@${ref}](${downstreamUrl})`,
    )
    .addEOL();

  setOutput("run_id", runId);

  if (wait) {
    const conclusion = await waitWorkflowRunAttempt(
      octokit,
      owner,
      repo,
      runId,
      1,
    );
    setOutput("conclusion", conclusion);
    if (conclusion !== "success") {
      summary_ = summary_.addRaw(`Conclusion: ${conclusion}`);
      setFailed(`Conclusion: ${conclusion}`);
    } else {
      info(`Conclusion: ${conclusion}`);
    }
  }

  await summary_.write();
}

main().catch((e) => {
  if (e instanceof ActionError) {
    setFailed(e.message);
  } else {
    console.error(e.stack);
  }
  process.exitCode = 1;
});
