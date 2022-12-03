import { getInput } from "@actions/core";
import { context } from "@actions/github";
import { ActionError } from "./core";

export const extraGithubContext = {
  runAttempt: +process.env.GITHUB_RUN_ATTEMPT!,
};

export function getBooleanInput(name: string) {
  const text = getInput(name);
  switch (text) {
    case "false":
      return false;
    case "true":
      return true;
  }
  throw new ActionError(`Invalid boolean for ${name}`);
}

export function getJsonInput(name: string) {
  const text = getInput(name);
  try {
    return JSON.parse(text);
  } catch (e) {
    if (e instanceof SyntaxError) {
      throw new ActionError(`Invalid JSON for ${name}: ${e.message}`);
    } else {
      throw e;
    }
  }
}

export function getRepoInput(name: string): { owner: string; repo: string } {
  const text = getInput(name);
  const match = text.match(/^([^/]+)\/([^/]+)$/);
  if (!match) {
    throw new ActionError(`Invalid GitHub repository`);
  }
  return { owner: match[1], repo: match[2] };
}

export function workflowRunAttemptUrl(
  server: string,
  owner: string,
  repo: string,
  runId: number,
  runAttempt: number
): string {
  return `${workflowRunUrl(server, owner, repo, runId)}/attempts/${runAttempt}`;
}

export function workflowRunUrl(
  server: string,
  owner: string,
  repo: string,
  runId: number
) {
  return `${server}/${owner}/${repo}/actions/runs/${runId}`;
}

export function currentUrl() {
  return workflowRunAttemptUrl(
    context.serverUrl,
    context.repo.owner,
    context.repo.repo,
    context.runId,
    extraGithubContext.runAttempt
  );
}
