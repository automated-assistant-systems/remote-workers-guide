#!/usr/bin/env bash
set -e

echo "Building website version..."

rm -rf build/website
mkdir -p build/website/docs

# Copy chapters
cp book/front-matter/*.md build/website/docs/
cp book/chapters/*.md build/website/docs/
cp book/back-matter/*.md build/website/docs/

# Copy visuals
mkdir -p build/website/docs/visuals
cp -r book/visuals/* build/website/docs/visuals/

# Generate mkdocs config
cat <<EOF > build/website/mkdocs.yml
site_name: The Remote Worker's Survival Guide in the AI Age
site_description: Practical tools, workflows, and strategies for thriving anywhere
site_author: Gary G. Bayes

theme:
  name: material

nav:
  - Foreword: foreword.md
  - Introduction: introduction.md
  - How to Use This Book: how-to-use-this-book.md
  - Chapter 1: chapter-01.md
  - Chapter 2: chapter-02.md
  - Chapter 3: chapter-03.md
  - Chapter 4: chapter-04.md
  - Chapter 5: chapter-05.md
  - Chapter 6: chapter-06.md
  - Chapter 7: chapter-07.md
  - Chapter 8: chapter-08.md
  - Chapter 9: chapter-09.md
  - Chapter 10: chapter-10.md
  - Chapter 11: chapter-11.md
  - Chapter 12: chapter-12.md
  - Playbook: remote-workers-ai-playbook.md
  - Prompts: prompt-library.md
  - Appendix: appendix.md
EOF

cd build/website
mkdocs build
cd -

echo "Website build complete."
