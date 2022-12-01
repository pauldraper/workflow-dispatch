import { getInput, setFailed } from "@actions/core";
import { context } from "@actions/github";

export const extraGithubContext = {
  runAttempt: +process.env.GITHUB_RUN_ATTEMPT!,
};

export function getJsonInput(name: string) {
  const text = getInput(name);
  try {
    return JSON.parse(text);
  } catch (e) {
    if (e instanceof SyntaxError) {
      setFailed(`Invalid JSON for ${name}: ${e.message}`);
    } else {
      throw e;
    }
  }
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
