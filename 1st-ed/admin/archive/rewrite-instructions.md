# rewrite-instructions.md

Manuscript Restructuring Instructions

Project: **The Remote Worker’s Survival Guide in the AI Age**
Author: Gary G. Bayes, BABA, MBA

Purpose:
This document defines the **procedure for restructuring and rewriting the manuscript** according to the architectural blueprint produced by the Book Architect GPT.

The goal is to **improve structure and clarity while preserving valuable existing content.**

---

# Overview

The restructuring process must follow a **controlled sequence**.

AI editors must not rewrite the manuscript randomly or chapter-by-chapter without context.

Instead, restructuring should occur in the following phases:

1. Structural Alignment
2. Content Migration
3. Chapter Rewrites
4. Visual Alignment
5. Final Structure Review

---

# Phase 1 — Structural Alignment

Objective:
Align the manuscript with the **final book architecture**.

Steps:

1. Review the restructuring blueprint.
2. Identify the final chapter list.
3. Rename chapters if required.
4. Create new chapter files if the architecture includes new chapters.
5. Move chapters into the correct Part directories.

Do not rewrite content yet.

Goal:
Ensure the manuscript file structure matches the intended architecture.

---

# Phase 2 — Content Migration

Objective:
Move existing material into the correct chapters.

Steps:

1. Review each original chapter.
2. Identify sections that belong in other chapters.
3. Move those sections to the correct locations.

When migrating content:

• preserve useful material
• avoid duplicating sections
• maintain logical flow

Do not perform heavy editing yet.

Goal:
Ensure each chapter contains the correct material.

---

# Phase 3 — Chapter Rewrites

Objective:
Rewrite chapters where necessary to align with their new role.

Rewrite only when:

• chapter purpose has changed
• sections were merged or split
• transitions are missing
• explanations are unclear

Preserve useful existing material whenever possible.

Avoid rewriting text that already works well.

---

# Phase 4 — Chapter Structure Standardization

Ensure every chapter follows the standard structure.

Opening Hook

Concept Explanation

Visual Diagram

Example or Case Study

Key Insight

Chapter Takeaways

Action Plan

Transition to Next Chapter

Not every chapter must contain every section, but the pattern should remain recognizable.

---

# Phase 5 — Visual Alignment

After chapter content is stable:

1. Review `.visual-map.md`
2. Ensure each chapter contains its assigned visuals
3. Insert visual placeholders where needed

Format:

```
![Visual Title](../../visuals/path/file.svg)

*Figure X.X — Title*
```

Do not invent visual filenames.

---

# Phase 6 — Transition Design

Ensure smooth transitions between chapters.

Transitions should:

• summarize what the reader has learned
• introduce the next topic
• reinforce the book’s core theme

Transitions should be brief.

---

# Phase 7 — Redundancy Removal

Review the manuscript for overlapping content.

Common issues include:

• repeating explanations of AI basics
• repeating tool descriptions
• repeating workflow explanations

When redundancy occurs:

• consolidate content
• keep the clearest explanation

---

# Phase 8 — Narrative Consistency

Ensure the book consistently reinforces its central model:

Human Judgment

* AI Assistance
* Smart Workflows
  = **Leverage**

The theme should appear through:

• examples
• diagrams
• workflows

Avoid repeating the formula verbatim too often.

---

# Phase 9 — Prompt Library Alignment

Ensure prompts remain:

• practical
• concise
• copyable

Prompt entries should include:

Prompt
Short explanation
Suggested use case

---

# Phase 10 — Final Structural Review

Before handing the manuscript to the Manuscript Editor GPT:

Verify:

• chapter order is correct
• content flows logically
• visuals align with chapters
• no sections remain in incorrect chapters

---

# Markdown Requirements

All output must remain compatible with:

Pandoc
EPUB export
MkDocs website

Rules:

• use Markdown only
• avoid HTML
• avoid emojis or special Unicode symbols
• maintain relative image paths

---

# Content Preservation Rule

When restructuring:

Prefer **moving content** over **rewriting content**.

Rewrite only when necessary to support the chapter’s purpose.

This prevents losing valuable existing material.

---

# When Uncertain

If a section could belong in multiple chapters:

Choose the chapter where the concept is **most central**.

Avoid duplicating explanations.

---

# Deliverables

After restructuring, the manuscript should contain:

• a clear three-part structure
• logically ordered chapters
• consistent chapter formatting
• properly placed visuals

The output should be **ready for editorial polishing.**

---

End of File
