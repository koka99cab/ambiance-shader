#!/usr/bin/env sh
set -eu

cd "$(dirname "$0")"
mkdir -p dist
rm -f dist/Ambiance-test.zip
zip -X -r dist/Ambiance-test.zip \
  shaderpack.txt README.md LICENSE.txt shaders \
  -x '*.DS_Store'
