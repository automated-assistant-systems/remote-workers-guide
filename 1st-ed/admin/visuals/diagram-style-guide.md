# Diagram Style Guide

The Remote Worker’s Survival Guide in the AI Age  
Practical Tools, Workflows, and Strategies for Thriving Anywhere

Author: Gary G. Bayes, BABA, MBA

Status: Canonical  
Purpose: Ensure all diagrams and infographic-style visuals follow one consistent visual system across PDF, EPUB, and web outputs.

This guide defines:

- color palette
- typography
- shape language
- icon rules
- spacing and layout
- export standards
- naming and storage rules

This file must remain synchronized with:

- admin/visuals/diagram-specs.md
- admin/visuals/visual-index.md
- admin/visuals/visual-production-spec.md
- admin/visuals/visuals-plan.md

---

# Design Principles

## 1. Clarity over decoration
Visuals exist to explain ideas quickly.

## 2. Consistency across chapters
Readers should recognize visuals as part of one coherent system.

## 3. Minimal visual noise
Avoid gradients, shadows, unnecessary ornament, or crowded detail.

## 4. Durability across formats
Visuals must remain readable in print, PDF, EPUB, and website contexts.

## 5. Conceptual over interface-dependent
Prefer conceptual diagrams over screenshots unless a screenshot is essential.

---

# Color Palette

| Role | Hex | Usage |
|---|---|---|
| Primary | `#1F3A5F` | titles, borders, arrows |
| Secondary | `#2FA4A9` | workflow steps, highlights |
| Accent | `#6BBF59` | outcomes, successful states |
| Neutral | `#E5E5E5` | background blocks |
| Light Neutral | `#F7F7F7` | soft fills |
| Text | `#333333` | standard text |

Rules:
- use high contrast
- avoid relying on color alone for meaning
- do not introduce additional palette colors without a documented reason

---

# Typography

Preferred font:
`Inter`

Fallback:
`Arial`

Recommended sizes:

| Element | Size |
|---|---|
| Diagram title | 24 |
| Shape text | 18 |
| Framework emphasis | 20–22 |
| Caption text inside artwork, if any | 16 |

Rules:
- keep labels short
- avoid paragraph-length text inside visuals
- maintain consistent capitalization style across a single figure

---

# Shape Language

| Shape | Meaning |
|---|---|
| Rounded rectangle | process step |
| Rectangle | object, output, or data block |
| Diamond | decision point |
| Ellipse / circle | icon container |
| Arrow | flow or transition |

Rules:
- rounded rectangles are the default step shape
- decision trees should use diamonds only where an actual branching decision occurs
- keep directional flow visually obvious

---

# Arrow Style

Standard arrow style:

- color: `#1F3A5F`
- width: `2px`
- arrowhead: block

Rules:
- prefer vertical or horizontal flow
- avoid curved arrows unless absolutely necessary
- minimize crossing lines

---

# Icon Style

Rules:
- use simple line icons only
- maximum one icon per step
- icons should support comprehension, not decorate the figure
- place icons inside circular containers when used

Icon container default:
- shape: circle
- fill: `#2FA4A9`
- icon color: white

---

# Standard Layout Types

## Process Flow
Use for workflows and sequences.

Examples:
- AI-Assisted Work Model
- Research Workflow Diagram
- AI Writing Workflow
- AI-Enhanced Meeting Workflow

## Stack Diagram
Use for layered systems.

Examples:
- AI Productivity Stack

## Comparison
Use for before/after or contrast visuals.

Examples:
- Remote Work Before vs After AI
- Weak Prompt vs Improved Prompt
- What AI Does Well vs What Still Requires Human Judgment

## Pipeline
Use for automation systems.

Examples:
- Automation Pipeline

## Framework
Use for conceptual models or relationship diagrams.

Examples:
- T-Shaped Skills in the AI Era
- Human + AI Leverage Model
- Brand Asset System

## Matrix
Use for prioritization or evaluation models.

Examples:
- Task Prioritization Matrix

## Timeline
Use for progression across time.

Examples:
- Remote Work Evolution Timeline
- 30-Day AI Adoption Plan

---

# Caption Standard

Caption format:

`Figure X.X — Short Title`

Rules:
- captions appear below the visual in the manuscript, not embedded as oversized artwork text
- keep captions concise
- avoid long explanatory caption paragraphs

---

# Dimensions and Export

Preferred master export:
- format: SVG
- width: 1600px
- background: transparent

Rules:
- ensure fine text remains readable when reduced
- maintain consistent margin around artwork
- avoid excessive detail that disappears at ebook scale

---

# Naming Convention

Filename pattern:

`visual-##-short-slug.svg`

Examples:
- `visual-03-ai-productivity-stack.svg`
- `visual-18-automation-pipeline.svg`
- `visual-29-human-plus-ai-leverage-model.svg`

Do not use:
- `diagram-final.svg`
- `image1.svg`
- `new-version.svg`

---

# Storage Structure

Canonical structure:

`visuals/part-##-.../chapter-##-.../visual-##-short-slug.svg`

Example:

`visuals/part-02-applying-ai-to-daily-work/chapter-10-automating-routine-work/visual-18-automation-pipeline.svg`

Rules:
- visuals are stored by part and chapter
- numbering remains stable once assigned
- if a visual moves chapters, update the index and plan rather than creating duplicate legacy names

---

# Accessibility Rules

- use high contrast text and shapes
- do not rely on color alone to communicate meaning
- keep labels large enough for ebook readability
- prefer short labels over dense in-diagram prose

---

# Visual Review Checklist

Before committing a visual, verify:

- text matches `diagram-specs.md`
- purpose still matches `visuals-plan.md`
- title and path match `visual-index.md`
- colors follow the approved palette
- shape language is consistent
- file name matches canonical naming
- SVG exports cleanly
- the visual remains readable at reduced size

---

# Version Control Guidance

Use descriptive commit messages, for example:

- `feat: add visual 03 ai productivity stack`
- `docs: revise visual 07 workflow decision filter`
- `refactor: rename visual assets to canonical numbering`

This keeps visual development traceable.
