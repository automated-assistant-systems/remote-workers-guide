# The Remote Worker’s Survival Guide in the AI Age

Practical Tools, Workflows, and Strategies for Thriving Anywhere

Author: Gary G. Bayes

This repository contains the manuscript, editorial framework, diagrams, and build system for the book **The Remote Worker’s Survival Guide in the AI Age**.

The project is designed to support:

- structured writing in Markdown
- AI-assisted editing
- reproducible book builds (PDF, EPUB, web)
- visual diagram management
- long-term maintainability

---

# Repository Overview

The repository separates **content**, **editorial governance**, **visual assets**, and **build outputs**.

/
├── manuscript/ # the book text
├── admin/ # editorial rules and architecture
├── visuals/ # exported diagrams used in the manuscript
├── diagrams/ # editable diagram source files
├── research/ # research notes and source material
├── build/ # build configuration and scripts
├── output/ # generated book builds
└── docs/ # optional contributor documentation

---

# Manuscript Location

All book chapters live in:


manuscript/


Structure:


manuscript/
├── front-matter/
├── part-01-understanding-the-ai-era/
├── part-02-applying-ai-to-daily-work/
├── part-03-the-remote-worker-toolkit/
└── back-matter/


Each chapter is stored in its own Markdown file.

Example:


chapter-07-writing-and-communication-with-ai.md


Manuscript files should contain **only publishable content**, not editorial instructions.

---

# Editorial Governance

Editorial rules and book architecture live in:


admin/


The most important files are:

| File | Purpose |
|-----|--------|
| `book-structure-spec.md` | Defines the architecture of the book |
| `editorial-style-guide.md` | Writing tone, style, and formatting rules |
| `manuscript-editor-brief.md` | Instructions for AI editors |
| `chapter-cross-reference-map.md` | Concept ordering across chapters |
| `outline/book-outline.md` | Full table of contents |

These files ensure that all contributors follow the same structure and voice.

---

# Visual System

Visual planning and governance live in:


admin/visuals/


Visual assets are separated into two locations.

### Editable source files


diagrams/


These contain Draw.io or other editable diagram files.

### Exported visuals


visuals/


These contain exported images used in the manuscript.

The visual system follows this pipeline:


diagram concept
→ diagram specification
→ editable diagram
→ exported asset
→ manuscript reference


---

# Building the Book

Build configuration lives in:


build/


Build scripts convert the manuscript into:

- PDF
- EPUB
- web output

Generated files are written to:


output/


These files are not considered source material.

---

# Research Notes

Background research and source notes live in:


research/


This directory contains:

- source summaries
- article notes
- citation references
- archived research

Research notes should not be mixed with manuscript text.

---

# Editing Workflow

Typical editing workflow:

1. Update manuscript chapters in `manuscript/`
2. Follow style rules defined in `admin/editorial-style-guide.md`
3. Maintain concept ordering defined in `admin/book-structure-spec.md`
4. Track visuals using `admin/visuals/visual-index.md`
5. Build outputs using scripts in `build/`

---

# AI-Assisted Editing

AI tools used for editing should follow the instructions in:


admin/manuscript-editor-brief.md


These rules prevent AI editors from:

- inventing citations
- altering the book architecture
- introducing technical complexity
- duplicating explanations across chapters

---

# License

Copyright © Gary G. Bayes

All rights reserved.
