#!/usr/bin/env bash
set -e

echo "Building EPUB..."

mkdir -p output/epub

pandoc \
  $(yq '.chapters[]' config/book.yaml -r) \
  --metadata-file=config/book-metadata.yaml \
  --toc \
  -o output/epub/remote-workers-survival-guide.epub

echo "EPUB build complete."
