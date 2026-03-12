#!/usr/bin/env bash
set -e

echo "Building book..."

mkdir -p output/pdf
mkdir -p output/epub
mkdir -p output/website

./scripts/build-pdf.sh
./scripts/build-epub.sh
./scripts/build-website.sh

echo "Build complete."
