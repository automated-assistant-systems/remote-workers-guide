# Diagram Style Guide

*The Remote Worker’s Survival Guide in the AI Age*
Author: Gary G. Bayes, BABA, MBA

Status: Production Reference
Purpose: Ensure all diagrams in the book follow a consistent visual style.

This guide defines:

* color palette
* typography
* diagram shapes
* icon usage
* spacing and layout
* export settings

All diagrams should be created using the project template:

```text
00-admin/diagram-template-pro.drawio
```

Diagram text specifications are defined in:

```text
00-admin/diagram-specs.md
```

---

# Design Principles

All visuals should follow these principles:

**1. Clarity over decoration**
Diagrams exist to explain ideas quickly.

**2. Consistency across chapters**
Readers should recognize diagrams as part of the same visual system.

**3. Minimal visual noise**
Avoid unnecessary gradients, shadows, or decorative elements.

**4. Durable visuals**
Prefer conceptual diagrams instead of screenshots that may age quickly.

---

# Color Palette

Use the same colors across all diagrams.

| Color Role    | Hex       | Usage                       |
| ------------- | --------- | --------------------------- |
| Primary       | `#1F3A5F` | main text and borders       |
| Secondary     | `#2FA4A9` | workflow steps and icons    |
| Accent        | `#6BBF59` | results / positive outcomes |
| Neutral       | `#E5E5E5` | background shapes           |
| Light Neutral | `#F7F7F7` | caption background          |
| Text          | `#333333` | standard text               |

Avoid introducing additional colors unless required.

---

# Typography

Preferred font:

```
Inter
```

Fallback:

```
Arial
```

Font sizes:

| Element             | Size  |
| ------------------- | ----- |
| Diagram title       | 24    |
| Shape text          | 18    |
| Framework highlight | 20–22 |
| Caption             | 16    |

Text should remain **short and readable**.

Avoid paragraphs inside diagrams.

---

# Standard Diagram Shapes

Use a consistent shape language.

| Shape             | Meaning            |
| ----------------- | ------------------ |
| Rounded rectangle | process step       |
| Rectangle         | object or tool     |
| Ellipse           | icon container     |
| Arrow             | workflow direction |

Rounded rectangles should be the **default step element**.

---

# Arrow Style

Use a consistent arrow style:

```
Color: #1F3A5F
Width: 2px
Arrowhead: block
```

Avoid curved arrows unless necessary.

Workflow diagrams should use **vertical or horizontal flows only**.

---

# Icon Style

Icons provide visual cues but should remain subtle.

Guidelines:

* use simple icons only
* one icon per step maximum
* icons should be inside circular containers

Example icon container:

```
Shape: circle
Fill: #2FA4A9
Text/Icon: white
```

Avoid mixing multiple icon styles.

---

# Diagram Layout Types

All diagrams should follow one of the standard layouts.

## Process Flow

Used for workflows.

```
Step
↓
Step
↓
Step
↓
Result
```

Used in:

* AI work model
* research workflow
* creative workflow
* productivity workflow

---

## Stack Diagram

Used for layered systems.

```
Layer
──────
Layer
──────
Layer
```

Used in:

* AI productivity stack

---

## Comparison

Used for before/after comparisons.

```
Before        After
──────        ─────
Item          Item
Item          Item
```

Used in:

* prompt improvement
* proposal comparison

---

## Pipeline

Used for automation systems.

```
Trigger → Process → Storage → Output
```

Used in:

* automation pipeline

---

## Framework

Used for conceptual models.

```
Concept A
   +
Concept B
   ↓
Result
```

Used in:

* Human + AI leverage model
* T-shaped skills

---

# Caption Format

Every diagram should include a caption.

Caption format:

```
Figure X.X — Diagram Title
```

Example:

```
Figure 4.1 — AI-Assisted Work Model
```

Captions should appear **below the diagram**.

---

# Diagram Dimensions

Recommended export width:

```
1600px
```

This ensures diagrams display well in:

* print
* PDF
* Kindle
* web formats

Maintain consistent margins around the diagram.

---

# Export Settings

Export diagrams as:

```
SVG
```

Export settings:

```
Width: 1600px
Background: Transparent
Include copy of diagram: Off
```

SVG ensures:

* crisp rendering in print
* small file sizes
* scalability

---

# File Naming Rules

File names should be descriptive.

Format:

```
visual-description.svg
```

Examples:

```
ai-productivity-stack.svg
prompt-structure-framework.svg
automation-pipeline.svg
human-ai-leverage-diagram.svg
```

Avoid generic names:

```
image1.svg
diagram-final.svg
visual.png
```

---

# Storage Structure

Visual files are stored in:

```
03-visuals/
```

Core diagrams:

```
03-visuals/core-diagrams/
```

Chapter visuals:

```
03-visuals/chapter-xx/
```

Example:

```
03-visuals/chapter-04/ai-assisted-work-model.svg
```

---

# Visual Review Checklist

Before committing a new diagram verify:

* text matches `diagram-specs.md`
* colors match the palette
* shapes follow the standard style
* arrows align correctly
* file name follows the naming convention
* diagram exports correctly as SVG

---

# Version Control

When adding diagrams, use descriptive commit messages.

Example:

```
feat: add AI productivity stack diagram
```

or

```
feat: add chapter 4 diagrams
```

This keeps visual development traceable in Git history.

---

# Future Expansion

If additional diagrams are introduced:

1. Add the diagram text to `diagram-specs.md`
2. Add the visual to `visual-index.md`
3. Add the diagram to `diagram-build-checklist.md`
4. Create the visual using the template
