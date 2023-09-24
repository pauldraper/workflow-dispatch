# Workflow Dispatch Plus

Trigger other workflows, display a link, and optionally wait for the result.

## Examples

See [Usage](#usage) for full documentation.

### Same repository

**upstream.yml**

```yml
job:
  example:
    steps:
      - use: pauldraper/workflow-dispatch@v1.6
        with:
          inputs: '{"color": "blue"}'
          workflow: downstream.yml
```

**downstream.yml**

```yml
on:
  workflow_dispatch:
    inputs:
      color:
```

### Different repository, and wait for finish

**upstream.yml**

```yml
job:
  example:
    steps:
      - use: pauldraper/workflow-dispatch@v1.6
        with:
          ref: refs/head/main
          repo: example/example
          token: ${{ secrets.GH_TOKEN }}
          wait: "true"
          workflow: downstream.yml
```

**downstream.yml**

```yml
on: [workflow_dispatch]
```

### Marker Step

**upstream.yml**

```yml
job:
  example:
    steps:
      - use: pauldraper/workflow-dispatch@v1.6
        with:
          marker-input: upstream-url
          workflow: downstream.yml
```

**downstream.yml**

```yml
jobs:
  example:
    steps:
      - if: ${{ inputs.upstream-url }}
        name: ${{ inputs.upstream-url }}
        run:
          echo 'Started by [${{ inputs.upstream-url }}](${{ inputs.upstream-url
          }})' >> "$GITHUB_STEP_SUMMARY"
on:
  workflow_dispatch:
    inputs:
      upstream-url:
        description: URL of upstream run
```

## Usage

### Inputs

| Name         | Description                                        | Required | Default                          |
| ------------ | -------------------------------------------------- | -------- | -------------------------------- |
| inputs       | JSON object of inputs                              | No       | `{}`                             |
| marker-input | Name of the downstream's input for upstream URL.   | No       | ``                               |
| owner        | Repsitory owner name                               | No       | `${{ github.repository_owner }}` |
| ref          | Git reference                                      | No       | `${{ github.ref }}`              |
| repo         | Repository name                                    | No       | `${{ github.repository }}`       |
| token        | Personal access token                              | No       | `${{ github.token }}`            |
| wait         | Whether to wait for conclusion                     | No       | `false`                          |
| workflow     | Workflow path in .github/workflows (e.g. main.yml) | Yes      | ``                               |

### Outputs

| Name       | Description                          |
| ---------- | ------------------------------------ |
| conclusion | Workflow conclusion, if wait is true |
| run_id     | Workflow run ID                      |

### Marker step

The Github API does not provide a direct association between a workflow dispatch
and the subsequent workflow run. For greater robustness in determining the
relationship, the upstream URL can be used as an input. The downstream workflow
must use that value as the name of a step, so that the action can find it. (See
[example](#marker-step-1).)

### Token

`GITHUB_TOKEN` must have read/write actions permissions. See
[Permissions for the `GITHUB_TOKEN`](https://docs.github.com/en/actions/security-guides/automatic-token-authentication#permissions-for-the-github_token).

When starting workflows in other repos, you must create a personal access token
and provide it as the `token` input. See
[Creating a personal access token](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token)
and
[Encrypted Secrets](https://docs.github.com/en/actions/security-guides/encrypted-secrets).
