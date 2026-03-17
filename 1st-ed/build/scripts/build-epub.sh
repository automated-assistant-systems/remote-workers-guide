#!/usr/bin/env bash
set -euo pipefail

echo "Building EPUB..."

mkdir -p output/epub

mapfile -t CHAPTERS < <(yq -r '.chapters[]' build/pandoc/book.yaml)

pandoc \
  "${CHAPTERS[@]}" \
  --metadata-file=build/pandoc/metadata.yaml \
  --toc \
  -o output/epub/remote-workers-survival-guide.epub

echo "EPUB build complete."
