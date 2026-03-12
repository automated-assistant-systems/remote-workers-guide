#!/usr/bin/env bash
set -e

echo "Building PDF..."

mkdir -p output/pdf

pandoc \
  $(yq '.chapters[]' config/book.yaml -r) \
  --metadata-file=config/book-metadata.yaml \
  --toc \
  --number-sections \
  --pdf-engine=xelatex \
  --template=templates/book.tex \
  -o output/pdf/remote-workers-survival-guide.pdf

echo "PDF build complete."
