load("@better_rules_javascript//commonjs:workspace.bzl", "cjs_directory_npm_plugin")
load("@better_rules_javascript//typescript:workspace.bzl", "ts_directory_npm_plugin")
load("@better_rules_javascript//npm:workspace.bzl", "npm")
load(":npm.bzl", "PACKAGES", "ROOTS")

def npm_repositories():
    plugins = [
        cjs_directory_npm_plugin(),
        ts_directory_npm_plugin(),
    ]

    npm("npm", PACKAGES, ROOTS, plugins)
