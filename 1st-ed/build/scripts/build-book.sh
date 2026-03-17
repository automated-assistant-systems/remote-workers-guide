#!/usr/bin/env bash
set -euo pipefail

echo "Building book..."

mkdir -p output/pdf
mkdir -p output/epub
mkdir -p output/website

./build/scripts/build-pdf.sh
./build/scripts/build-epub.sh
./build/scripts/build-web.sh

echo "Build complete."
