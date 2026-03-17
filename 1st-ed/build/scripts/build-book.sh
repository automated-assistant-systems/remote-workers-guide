#!/usr/bin/env bash
set -euo pipefail

echo "Building book..."
echo "Working directory: $(pwd)"

mkdir -p output/pdf
mkdir -p output/epub
mkdir -p output/website

test -f build/scripts/build-pdf.sh
test -f build/scripts/build-epub.sh
test -f build/scripts/build-web.sh

./build/scripts/build-pdf.sh
./build/scripts/build-epub.sh
./build/scripts/build-web.sh

echo "Build complete."
