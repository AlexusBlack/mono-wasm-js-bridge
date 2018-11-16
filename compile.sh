#!/bin/bash
csc /target:library -out:build/sample.dll /r:sdks/wasm-bcl/wasm/System.Net.Http.dll /r:sdks/framework/WebAssembly.Bindings.dll /r:sdks/framework/WebAssembly.Net.Http.dll src/dependency.cs src/sample.cs
