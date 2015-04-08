launcher = require "./launcher"

main =
    version: "1.1.1"
    launcher: launcher
    includes: launcher.includes
    runtime: require "./rt"
    preprocessor: require "./preprocessor"
    ast: require "./ast"
    interpreter: require "./interpreter"
    Debugger: require "./debugger"

module.exports = main
