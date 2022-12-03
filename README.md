# Workflow Dispatch Plus

Trigger Github Action workflows, and optionally wait for the result.

## Usage

### Basic

**upstream.yml**

```yml
job:
  example:
    steps:
      - use: pauldraper/workflow-dispatch@v1.1
        with:
          inputs: '{"color": "blue"}'
          owner: example # defaults to current owner
          ref: refs/head/main # defaults to current ref
          repo: example # defaults to current repo
          token: "${{ secrets.GH_TOKEN }}" # personal access token with actions read/write
          wait: true # defaults to false
          workflow: downstream.yml
```

**downstream.yml**

```yml
on: [workflow_dispatch]
```

### Marker Step

The Github API does not provide a direct association between a workflow dispatch
and the workflow run. Workflow Dispatch Plus infers the relationship.

For greater robustness, it can pass the URL of the upstream run to the
downstream run.

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

### Outputs

The step outputs `run_id` and `conclusion`.
