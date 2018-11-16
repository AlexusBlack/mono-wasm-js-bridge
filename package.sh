#!/bin/bash


#mono sdks/packager.exe --copy=always --out=./publish --asset=src/sample.html --asset=src/server.py build/sample.dll
mono sdks/packager.exe --out=./publish build/sample.dll
cp src/sample.html ./publish/
cp src/server.py ./publish/
