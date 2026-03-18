#!/usr/bin/env bash
set -euo pipefail

echo "Building book..."
echo "Working directory: $(pwd)"

mkdir -p output/pdf
mkdir -p output/epub
mkdir -p output/website
mkdir -p output/published

test -f build/scripts/build-pdf.sh
test -f build/scripts/build-epub.sh
test -f build/scripts/build-web.sh

./build/scripts/build-pdf.sh
./build/scripts/build-epub.sh
./build/scripts/build-web.sh

cp output/pdf/remote-workers-survival-guide.pdf output/published/
cp output/epub/remote-workers-survival-guide.epub output/published/

echo "Build complete."
echo "Published files:"
ls -la output/published
