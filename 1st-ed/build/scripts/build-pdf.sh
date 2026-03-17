#!/usr/bin/env bash
set -euo pipefail

echo "Building PDF..."

mkdir -p output/pdf

mapfile -t CHAPTERS < <(yq -r '.chapters[]' build/pandoc/book.yaml)

pandoc \
  "${CHAPTERS[@]}" \
  --metadata-file=build/pandoc/metadata.yaml \
  --toc \
  --number-sections \
  --pdf-engine=xelatex \
  -o output/pdf/remote-workers-survival-guide.pdf

echo "PDF build complete."
