#!/usr/bin/env bash
set -euo pipefail

echo "Building website version..."
echo "Working directory: $(pwd)"

WEB_ROOT="output/website"
DOCS_DIR="${WEB_ROOT}/docs"
MKDOCS_FILE="${WEB_ROOT}/mkdocs.yml"

rm -rf "${WEB_ROOT}"
mkdir -p "${DOCS_DIR}"

for dir in \
  manuscript/front-matter \
  manuscript/part-01-understanding-the-ai-era \
  manuscript/part-02-applying-ai-to-daily-work \
  manuscript/part-03-the-remote-worker-toolkit \
  manuscript/back-matter
do
  if [ -d "$dir" ]; then
    cp "$dir"/*.md "${DOCS_DIR}/"
  else
    echo "WARNING: Missing directory: $dir"
  fi
done

if [ -d visuals ]; then
  mkdir -p "${DOCS_DIR}/visuals"
  cp -r visuals/* "${DOCS_DIR}/visuals/" || true
fi

cat > "${MKDOCS_FILE}" <<'EOF'
site_name: The Remote Worker’s Survival Guide in the AI Age
site_description: Practical tools, workflows, and strategies for thriving anywhere
site_author: Gary G. Bayes

theme:
  name: material

docs_dir: docs

nav:
  - Foreword: foreword.md
  - Introduction: introduction.md
  - How to Use This Book: how-to-use-this-book.md

  - Part I:
      - Part I Introduction: part-01-understanding-the-ai-era.md
      - Chapter 1: chapter-01-the-new-reality-of-remote-work.md
      - Chapter 2: chapter-02-the-hidden-productivity-problem.md
      - Chapter 3: chapter-03-understanding-ai-assistants.md
      - Chapter 4: chapter-04-designing-ai-assisted-workflows.md
      - Chapter 5: chapter-05-building-your-ai-tool-stack.md
      - Chapter 6: chapter-06-prompting-how-to-work-with-ai-effectively.md

  - Part II:
      - Part II Introduction: part-02-applying-ai-to-daily-work.md
      - Chapter 7: chapter-07-writing-and-communication-with-ai.md
      - Chapter 8: chapter-08-research-learning-and-knowledge-work.md
      - Chapter 9: chapter-09-creative-work-design-content-and-branding.md
      - Chapter 10: chapter-10-automating-routine-work.md
      - Chapter 11: chapter-11-collaboration-planning-and-personal-productivity.md
      - Chapter 12: chapter-12-working-wisely-limits-resilience-and-sustainable-practice.md
      - Chapter 13: chapter-13-future-proofing-your-career-in-the-ai-era.md

  - Part III:
      - Part III Introduction: part-03-the-remote-worker-toolkit.md
      - Chapter 14: chapter-14-the-remote-workers-playbook.md
      - Chapter 15: chapter-15-prompt-toolkit.md
      - Chapter 16: chapter-16-ai-tools-directory.md

  - Back Matter:
      - Acknowledgments: acknowledgements.md
      - Glossary: glossary.md
      - About the Author: about-the-author.md
      - Sources and Further Reading: sources-and-further-reading.md
EOF

mkdocs build -f "${MKDOCS_FILE}" -d "${WEB_ROOT}/site"

echo "Website build complete."
