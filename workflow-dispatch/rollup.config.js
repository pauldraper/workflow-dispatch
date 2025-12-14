const commonjs = require("@rollup/plugin-commonjs");
const { nodeResolve } = require("@rollup/plugin-node-resolve");

module.exports = {
  input: "src/main.js",
  output: { file: "main.js" },
  plugins: [commonjs(), nodeResolve()],
  treeshake: {
    preset: "smallest",
  },
};
