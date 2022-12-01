const commonjs = require("@rollup/plugin-commonjs");
const { nodeResolve } = require("@rollup/plugin-node-resolve");
const json = require("@rollup/plugin-json");

module.exports = {
  input: "src/index.js",
  output: { file: "index.js" },
  plugins: [commonjs(), nodeResolve(), json()],
};
