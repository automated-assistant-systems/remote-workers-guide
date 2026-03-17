# Repository Workflow
The Remote Worker’s Survival Guide in the AI Age  
Practical Tools, Workflows, and Strategies for Thriving Anywhere

This document explains how writing, editing, visual production, and publishing work within this repository.

The goal is to ensure that contributors understand:

- where manuscript content lives
- how editing should occur
- how visuals are created and tracked
- how builds are generated
- how releases are produced

This workflow keeps the project organized and prevents conflicts between source material and generated outputs.

---

# 1. Repository Structure Overview

The repository separates responsibilities into different directories.
/
├── manuscript/
├── admin/
├── visuals/
├── diagrams/
├── research/
├── build/
├── output/
└── docs/


Each directory serves a specific purpose.

---

# 2. Writing the Manuscript

All book text lives in:


manuscript/


This directory contains:

- front matter
- chapter files
- back matter

Example structure:


manuscript/
├── front-matter/
├── part-01-understanding-the-ai-era/
├── part-02-applying-ai-to-daily-work/
├── part-03-the-remote-worker-toolkit/
└── back-matter/


Each chapter is stored as a single Markdown file.

Example:


chapter-07-writing-and-communication-with-ai.md


Manuscript files should contain **only the book text**.

They should not contain:

- editorial instructions
- research notes
- build scripts
- visual design documentation

---

# 3. Editorial Governance

Editorial rules and structural guidance live in:


admin/


Key files include:

| File | Purpose |
|-----|--------|
| book-structure-spec.md | Defines the book architecture |
| editorial-style-guide.md | Writing tone and style |
| manuscript-editor-brief.md | AI editor instructions |
| chapter-cross-reference-map.md | Tracks concept order |
| outline/book-outline.md | Full table of contents |

Editors should consult these files before making structural changes.

---

# 4. Writing Workflow

Typical writing process:

1. Draft or revise content inside `manuscript/`
2. Follow tone and formatting rules in `admin/editorial-style-guide.md`
3. Confirm chapter roles using `admin/book-structure-spec.md`
4. Avoid repeating concepts tracked in `admin/chapter-cross-reference-map.md`
5. Commit revisions to version control

The manuscript should always remain **structurally aligned with the architecture specification**.

---

# 5. Research Workflow

Research notes live in:


research/


Typical contents include:

- article summaries
- source notes
- research questions
- reference links

Research notes should **not be copied directly into manuscript chapters** without editing and verification.

---

# 6. Visual Development Workflow

Visuals follow a structured pipeline.


Concept → Diagram Specification → Editable Diagram → Exported Asset → Manuscript Reference


Each stage occurs in a different location.

---

## 6.1 Visual Planning

Visual planning lives in:


admin/visuals/


Key files include:

| File | Purpose |
|-----|--------|
| visuals-plan.md | Maps visuals to chapters |
| visual-index.md | Tracks visual status |
| diagram-specs.md | Defines diagram content |
| diagram-style-guide.md | Defines diagram appearance |
| visual-production-spec.md | Defines export rules |

These files ensure diagrams remain consistent with the manuscript.

---

## 6.2 Editable Diagram Sources

Editable diagrams live in:


diagrams/


These files may include:

- Draw.io diagrams
- vector diagram sources
- diagram templates

Example:


diagrams/chapter-04/ai-assisted-work-model.drawio


---

## 6.3 Exported Visual Assets

Exported images used in the manuscript live in:


visuals/


Example:


visuals/visual-06-ai-assisted-work-model.svg


The manuscript should reference **exported assets only**, not editable diagram files.

---

# 7. Editing Workflow

Editing can occur in several stages.

### Developmental editing

Focus:

- structure
- clarity
- chapter roles
- concept ordering

Guided by:


admin/book-structure-spec.md


---

### Line editing

Focus:

- sentence clarity
- paragraph flow
- tone consistency

Guided by:


admin/editorial-style-guide.md


---

### AI-assisted editing

AI tools should follow instructions in:


admin/manuscript-editor-brief.md


These rules prevent:

- hallucinated sources
- architectural changes
- duplicate explanations
- tone drift

---

# 8. Visual Integration

When adding a visual to a chapter:

1. Confirm the visual exists in `visuals/`
2. Verify the visual is listed in `admin/visuals/visual-index.md`
3. Insert the visual reference in the chapter Markdown
4. Add a short caption explaining the diagram

Example:



---

# 9. Build Workflow

The book is built using scripts located in:


build/


Build configuration typically includes:

- Pandoc settings
- metadata files
- templates
- conversion scripts

Build outputs may include:

- PDF
- EPUB
- web format

---

# 10. Generated Output

Generated builds are written to:


output/


Example:


output/pdf/book-draft.pdf
output/epub/book-draft.epub


These files are **generated artifacts**, not source material.

They should not be manually edited.

---

# 11. Release Workflow

Before publishing a new version:

1. Complete the release checklist in:


docs/release-checklist.md


2. Verify all builds render correctly
3. Confirm visuals are present
4. Run final editorial checks
5. Tag the repository version

Example tag:


v1.0-release


---

# 12. Version Control Best Practices

Recommended commit practices:

- keep commits focused
- write descriptive commit messages
- avoid committing generated files

Example commit message:


Revise Chapter 8 research workflow and update diagram reference


---

# 13. Avoiding Common Problems

Do not:

- mix research notes with manuscript chapters
- reference editable diagrams in manuscript files
- duplicate editorial rules across multiple files
- manually edit generated output files
- change chapter filenames without updating references

Following the repository structure helps prevent build failures and editorial drift.

---

# 14. Long-Term Maintenance

Over time the manuscript may evolve through:

- additional editions
- updated tools
- revised workflows

When major changes occur:

- update `book-structure-spec.md`
- update `visuals-plan.md`
- update the cross-reference map

Keeping governance files synchronized ensures the manuscript remains coherent across revisions.

---

End of File
