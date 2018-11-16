#!/bin/bash

mono sdks/packager.exe --copy=always --out=./publish --asset=./sample.html --asset=server.py sample.dll
