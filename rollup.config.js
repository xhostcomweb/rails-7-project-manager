import resolve from "@rollup/plugin-node-resolve";

export default {
  input: "app/javascript/application.js",
  output: {
    file: "app/assets/builds/javascript/application.js",
    format: "es",
    inlineDynamicImports: true,
    sourcemap: true
  },
  plugins: [
    resolve()
  ]
}
