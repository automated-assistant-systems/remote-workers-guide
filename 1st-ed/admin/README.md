# Editorial Governance

This directory contains the **editorial control system** for the manuscript.

These files define the architecture, style, and editing rules used across the book.

The purpose of this directory is to ensure that the manuscript remains:

- structurally consistent
- stylistically coherent
- maintainable during revisions
- compatible with AI-assisted editing tools

---

# How the Editorial System Works

The editorial framework separates responsibilities into distinct documents.

Each document governs a different aspect of the manuscript.

This prevents duplication and conflicting rules.

---

# Core Architecture Documents

## book-structure-spec.md

Defines the **overall architecture of the book**, including:

- part structure
- chapter sequence
- conceptual progression
- chapter roles

This document is the **primary structural authority**.

No editor should modify the manuscript in ways that conflict with this file.

---

## outline/book-outline.md

Provides the **table of contents** and short descriptions of each chapter.

This helps editors understand the intended role of each section.

---

## chapter-cross-reference-map.md

Tracks where important ideas appear across chapters.

Purpose:

- prevent duplication
- ensure concepts appear in the correct order
- maintain narrative continuity

---

# Editorial Style Documents

## editorial-style-guide.md

Defines the writing standards used throughout the manuscript.

Topics include:

- tone
- clarity
- paragraph structure
- example formatting
- editing guidelines

All writing and editing should follow this guide.

---

## manuscript-editor-brief.md

This file provides instructions specifically for **AI editors and automated editing tools**.

It defines:

- allowed editing tasks
- prohibited changes
- concept ordering rules
- chapter role boundaries

AI editors should read this file before modifying any chapter.

---

# Chapter Templates

## chapter-template.md

Provides a standard template for new chapters.

Typical structure includes:

- opening hook
- concept explanation
- visual explanation
- case study
- takeaways
- action plan
- transition

---

## case-study-template.md

Defines the format used for fictional case studies.

All examples must include the label:

*Fictional example based on common remote work situations.*

---

# Fact and Claim Standards

## claim-check-rules.md

Defines how factual claims should be handled.

Rules include:

- no invented statistics
- no fabricated citations
- verification required for research claims

When a claim cannot be verified it should be removed or softened.

---

# Visual System

Visual planning files are located in:

admin/visuals/

Key documents include:

| File | Purpose |
|-----|--------|
| `visuals-plan.md` | Maps visuals to chapters |
| `visual-index.md` | Tracks visual assets and production status |
| `diagram-specs.md` | Defines content of diagrams |
| `diagram-style-guide.md` | Visual design standards |
| `visual-production-spec.md` | Export formats and production rules |

These documents ensure that visuals remain consistent and aligned with the manuscript.

---

# Archive

Older planning documents and superseded files are stored in:


admin/archive/


Archived files are retained for reference but should not be used as authoritative sources.

---

# Editorial Priority Order

If multiple documents conflict, follow this priority:

1. book-structure-spec.md
2. outline/book-outline.md
3. editorial-style-guide.md
4. manuscript-editor-brief.md
5. chapter-cross-reference-map.md

This hierarchy ensures structural consistency across the book.

---

# Maintaining the Editorial System

When updating the manuscript:

- do not duplicate editorial rules across files
- update the relevant governance document if structural changes occur
- keep architecture decisions centralized

This directory exists to keep the book coherent during long-term development.

