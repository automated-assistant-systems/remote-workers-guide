# Visual Production Specification

The Remote Worker’s Survival Guide in the AI Age  
Practical Tools, Workflows, and Strategies for Thriving Anywhere

Author: Gary G. Bayes, BABA, MBA

Status: Canonical  
Purpose: Define the standards, file formats, naming rules, storage structure, and placement rules for all visuals used in the book.

This specification applies to:

- diagrams
- infographics
- screenshots
- mockups

This file must remain synchronized with:

- admin/visuals/visuals-plan.md
- admin/visuals/visual-index.md
- admin/visuals/diagram-style-guide.md
- admin/visuals/diagram-specs.md

---

# 1. Visual Philosophy

Visuals should:

- clarify ideas
- illustrate workflows
- simplify complex concepts
- improve retention
- break up dense text intentionally

Visuals support understanding. They do not decorate pages.

The design approach must remain:

- clean
- minimal
- professional
- modern
- readable in print and digital formats

---

# 2. Visual Categories

## 2.1 Diagrams
Purpose:
Explain workflows, systems, processes, and conceptual relationships.

## 2.2 Infographics
Purpose:
Summarize frameworks, checklists, comparisons, and structured guidance visually.

## 2.3 Screenshots
Purpose:
Show a real tool or workflow only when a conceptual diagram would not communicate the point well enough.

## 2.4 Mockups
Purpose:
Represent tool usage or workflow states when screenshots would age too quickly or introduce unnecessary tool branding.

---

# 3. Priority Rule

Prefer, in this order:

1. conceptual diagram
2. infographic
3. mockup
4. screenshot

This matches the book’s durability goals across PDF, EPUB, and website formats.

---

# 4. File Naming Convention

Canonical filename format:

`visual-##-short-slug.ext`

Examples:
- `visual-03-ai-productivity-stack.svg`
- `visual-13-before-and-after-communication-example.svg`
- `visual-24-human-oversight-checklist.svg`

Rules:
- keep numbering stable
- use lowercase
- use hyphens only
- avoid generic version labels in final filenames

---

# 5. File Format Standards

Preferred formats:

- diagrams: `SVG`
- infographics: `SVG`
- screenshots: `PNG`
- mockups: `SVG` or `PNG` depending on source workflow

Print-ready raster exports:
- `PNG`, high resolution as needed

Rules:
- diagrams should default to SVG
- screenshots must be cropped tightly and remain readable at print size

---

# 6. Storage Structure

Canonical structure:

`visuals/part-##-.../chapter-##-.../visual-##-short-slug.ext`

Examples:
- `visuals/part-01-understanding-the-ai-era/chapter-02-the-hidden-productivity-problem/visual-03-ai-productivity-stack.svg`
- `visuals/part-02-applying-ai-to-daily-work/chapter-11-collaboration-planning-and-personal-productivity/visual-20-ai-enhanced-meeting-workflow.svg`

Rules:
- store visuals by part and chapter
- do not store final production visuals in legacy `03-visuals/` folders
- source files may live beside exports or in a clearly documented source subfolder, but final referenced assets must use canonical paths

---

# 7. Placement Rules

Visuals should appear close to the text they support.

Recommended sequence:
- introduce the concept
- place the visual
- briefly interpret what the reader should notice

Do not place visuals far from their explanatory paragraph.

---

# 8. Caption Rules

Caption format:

`Figure X.X — Short description`

Rules:
- every visual used in the manuscript gets a caption
- captions stay concise
- captions describe the visual’s role, not the entire surrounding argument

---

# 9. Diagram and Infographic Standards

All diagram-based visuals must follow:
- `diagram-style-guide.md`
- `diagram-specs.md`

This includes:
- palette
- typography
- shapes
- arrow rules
- icon rules
- readability constraints

---

# 10. Screenshot Standards

Screenshots must be:
- tightly cropped
- readable at print size
- free of personal or sensitive information
- focused on the workflow being illustrated

Whenever possible:
- remove browser chrome
- remove unrelated sidebars
- blur personal details
- highlight only the relevant area subtly

---

# 11. Mockup Standards

Mockups should:
- resemble plausible workflows
- avoid unnecessary brand dependency
- emphasize concept over interface mimicry

Use a mockup when:
- the interface changes frequently
- the concept matters more than the specific product UI
- a screenshot would age poorly

---

# 12. Accessibility Standards

All visuals must:
- use high contrast
- remain readable at ebook scale
- avoid dense text blocks
- avoid depending on color alone for meaning

---

# 13. Visual Density Rule

The book should avoid visual overload.

Guideline:
- typically 1–2 visuals per chapter spread
- only add more when each visual has a clearly distinct job

This rule aligns with the redundancy control described in `visuals-plan.md`.

---

# 14. Production Workflow

Recommended workflow:

1. define or confirm visual purpose in `visuals-plan.md`
2. confirm numbering, title, and path in `visual-index.md`
3. define structural content in `diagram-specs.md` if diagram-based
4. create the visual
5. export to canonical file path
6. insert manuscript reference and caption
7. verify rendering in PDF, EPUB, and web builds

---

# 15. Redundancy Control

Do not create multiple visuals that explain the same idea in slightly different ways.

Before adding or revising a visual, check:
- does this visual have a distinct job?
- does it duplicate an existing workflow model?
- should an existing visual be revised instead of adding a new one?

Use the redundancy watchlist in `visuals-plan.md` as a control mechanism.

---

# 16. Refactoring Rule

If a visual moves to a new chapter or changes role:

- update `visuals-plan.md`
- update `visual-index.md`
- update `diagram-specs.md` if its internal content changes
- rename or relocate the final file to match the canonical path
- update manuscript references immediately

Do not leave legacy duplicate files in place unless intentionally archived.

---

# 17. Final Rule

A visual is production-ready only when it is:

- structurally correct
- stylistically consistent
- stored at the canonical path
- referenced correctly in the manuscript
- readable in PDF, EPUB, and web output
