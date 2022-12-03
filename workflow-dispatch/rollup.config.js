const commonjs = require("@rollup/plugin-commonjs");
const { nodeResolve } = require("@rollup/plugin-node-resolve");
const json = require("@rollup/plugin-json");

module.exports = {
  input: "src/main.js",
  output: { file: "main.js" },
  plugins: [commonjs(), nodeResolve(), json()],
};
