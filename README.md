# Workflow Dispatch Plus

Trigger other Github Action workflows, display a link to the run, and optionally
wait for the result.

## Usage

### Inputs

| Name         | Description                                        | Required | Default            |
| ------------ | -------------------------------------------------- | -------- | ------------------ |
| inputs       | JSON object of inputs                              | No       | {}                 |
| marker-input | Name of the downstream's input for upstream URL.   | No       |                    |
| owner        | Repsitory owner name                               | No       | Current owner      |
| ref          | Git reference                                      | No       | Current ref        |
| repo         | Repository name                                    | No       | Current repository |
| token        | Personal access token                              | Yes      |                    |
| wait         | Whether to wait for conclusion                     | No       | false              |
| workflow     | Workflow path in .github/workflows (e.g. main.yml) | Yes      |

### Outputs

| Name       | Description                          |
| ---------- | ------------------------------------ |
| conclusion | Workflow conclusion, if wait is true |
| run_id     | Workflow run ID                      |

### Marker step

The Github API does not provide a direct association between a workflow dispatch
and the subsequent workflow run. For greater robustness in determining the
relationship, the upstream URL can be used as an input. _The downstream workflow
must use that value as the name of a step._ (See [example](#marker-step-1).)

### Personal access token

A personal access token is required with read/write permissions for actions on
the downstream repo. (Note: The default `GITHUB_TOKEN` does not have sufficient
permissions.) See
[Creating a personal access token](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token).

## Examples

### Basic

**upstream.yml**

```yml
job:
  example:
    steps:
      - use: pauldraper/workflow-dispatch@v1.1
        with:
          inputs: '{"color": "blue"}'
          owner: example
          ref: refs/head/main
          repo: example
          token: "${{ secrets.GH_TOKEN }}"
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
      - use: pauldraper/workflow-dispatch@v1.1
        with:
          marker-input: upstream-url
          token: "${{ secrets.GH_TOKEN }}"
```

**downstream.yml**

```yml
jobs:
  example:
    steps:
      - if: "${{ inputs.upstream-url }}"
        name: "${{ inputs.upstream-url }}"
        run:
          echo 'Started by [${{ inputs.upstream-url }}](${{ inputs.upstream-url
          }})' >> "$GITHUB_STEP_SUMMARY"
on:
  workflow_dispatch:
    inputs:
      upstream-url:
        description: URL of upstream run
```
