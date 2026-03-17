#!/usr/bin/env bash
set -euo pipefail

echo "Building EPUB..."
echo "Working directory: $(pwd)"

mkdir -p output/epub

echo "Chapter manifest:"
cat build/pandoc/book.yaml

mapfile -t CHAPTERS < <(yq -r '.chapters[]' build/pandoc/book.yaml)

echo "Resolved chapters:"
printf ' - %s\n' "${CHAPTERS[@]}"

for chapter in "${CHAPTERS[@]}"; do
  if [ ! -f "$chapter" ]; then
    echo "ERROR: Missing chapter file: $chapter"
    exit 1
  fi
done

if [ ! -f build/pandoc/metadata.yaml ]; then
  echo "ERROR: Missing metadata file: build/pandoc/metadata.yaml"
  exit 1
fi

pandoc \
  "${CHAPTERS[@]}" \
  --metadata-file=build/pandoc/metadata.yaml \
  --toc \
  -o output/epub/remote-workers-survival-guide.epub

echo "EPUB build complete."
