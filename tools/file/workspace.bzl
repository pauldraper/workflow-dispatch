load("@rules_file//file:workspace.bzl", "files")

def file_repositories():
    files(
        name = "files",
        build = Label("files.bazel"),
        ignores = [
            "node_modules",
        ],
        root_file = "//:WORKSPACE.bazel",
    )
