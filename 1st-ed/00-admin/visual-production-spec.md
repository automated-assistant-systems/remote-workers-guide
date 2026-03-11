# Visual Production Specification

*The Remote Worker’s Survival Guide in the AI Age*
Author: Gary G. Bayes, BABA, MBA

Status: Canonical
Purpose: Define the visual design standards, file formats, naming conventions, and placement rules for all images, diagrams, screenshots, and infographics used in the book.

This specification ensures visual consistency across the manuscript and prevents style drift when visuals are produced over time.

---

# 1. Visual Design Philosophy

Visuals in this book should:

• clarify ideas
• illustrate workflows
• simplify complex concepts
• break up text visually

Visuals should **support understanding**, not act as decoration.

The design approach should remain:

* clean
* minimal
* professional
* modern
* readable in both digital and print formats

Avoid overly decorative graphics or complex visual styles.

---

# 2. Visual Categories

The book uses four primary visual types.

## 2.1 Diagrams

Purpose:

Illustrate workflows, processes, or conceptual relationships.

Examples:

* AI workflow diagrams
* automation pipelines
* research workflows

Preferred style:

* simple shapes
* directional arrows
* minimal labels

---

## 2.2 Infographics

Purpose:

Summarize ideas or frameworks visually.

Examples:

* productivity frameworks
* skill diagrams
* checklist summaries

Infographics should remain **simple and readable**.

Avoid dense visual layouts.

---

## 2.3 Screenshots

Purpose:

Demonstrate real tools in use.

Examples:

* AI chat interfaces
* workflow tools
* productivity apps

Screenshots should illustrate **practical use cases**, not generic interfaces.

---

## 2.4 Mockups

Purpose:

Represent concepts when screenshots may become outdated.

Examples:

* AI workflow demonstrations
* prompt comparisons
* before/after examples

Mockups should resemble real interfaces but avoid tool-specific branding where longevity matters.

---

# 3. Visual Style Guide

## 3.1 Color Palette

Use a limited palette to maintain consistency.

Recommended palette:

Primary
• Deep blue (#1F3A5F)

Secondary
• Teal (#2FA4A9)

Accent
• Soft green (#6BBF59)

Neutral
• Dark gray (#333333)
• Light gray (#E5E5E5)

Avoid bright or saturated colors.

---

## 3.2 Typography

Visuals should use the same typography family throughout the book.

Recommended fonts:

Primary font
Inter

Alternative
Open Sans

Usage:

Headings
Bold

Labels
Regular

Annotations
Regular or Medium

Avoid mixing multiple font families.

---

## 3.3 Diagram Elements

Standard diagram elements:

Process step
Rounded rectangle

Decision
Diamond

Data or output
Rectangle

Flow direction
Arrow connectors

Icons should remain simple line icons if used.

---

# 4. Screenshot Standards

Screenshots must be:

• cropped to the relevant area
• readable at print size
• free of personal or sensitive information

Guidelines:

Remove browser tabs and bookmarks where possible.

Blur:

* email addresses
* personal data
* private documents

Highlight important elements using:

* callout boxes
* arrows
* subtle highlighting

---

# 5. Mockup Guidelines

Mockups should:

• resemble real workflows
• avoid exact UI replication where longevity matters
• focus on concept demonstration

Mockups are preferred when:

* software interfaces change frequently
* screenshots may become outdated
* the visual demonstrates a concept rather than a specific tool.

---

# 6. File Naming Convention

File names should be descriptive and consistent.

Format:

visual-description

Example:

prompt-structure-diagram.svg
research-workflow-diagram.svg
ai-productivity-stack.svg

Avoid generic names such as:

image-01.png
diagram1.png

Descriptive filenames make visuals easier to locate and reuse.

---

# 7. File Format Standards

Preferred formats:

Diagrams and infographics
SVG

Screenshots
PNG

Print-ready exports
PNG (high resolution)

Recommended minimum resolution:

300 DPI for print exports.

---

# 8. Visual Placement Rules

Visuals should appear **close to the section they illustrate**.

General rule:

Introduce the concept → display the visual → explain the visual.

Avoid placing visuals far from their explanatory text.

---

# 9. Caption Format

All visuals should include a caption.

Caption structure:

Figure X.X — Short description

Example:

Figure 4.2 — AI-assisted writing workflow.

Captions should remain concise.

Avoid long explanatory paragraphs in captions.

---

# 10. Accessibility Guidelines

Visuals should remain readable for all readers.

Use:

* high contrast colors
* clear labels
* readable font sizes

Avoid relying on color alone to communicate meaning.

---

# 11. Visual Density

The book should avoid visual overload.

Recommended density:

1–2 visuals per chapter spread

This maintains reader engagement without interrupting reading flow.

---

# 12. Production Workflow

Recommended process:

Visual idea
→ visuals-plan.md
→ create diagram or screenshot
→ export SVG or PNG
→ store in 03-visuals/
→ reference in chapter Markdown.

Example workflow:

visual concept
→ diagram created
→ exported SVG
→ committed to repository
→ referenced in chapter text.

---

# 13. Repository Structure

Visuals should be stored by chapter.

Example:

03-visuals/

chapter-01/
chapter-02/
chapter-03/

Each folder contains only visuals used in that chapter.

Example file location:

03-visuals/chapter-03/prompt-structure-diagram.svg

---

# 14. Refactoring Flexibility

Because filenames do not include chapter numbers, visuals can be moved between chapters without renaming files.

Example:

prompt-structure-diagram.svg

can be moved from:

03-visuals/chapter-03/

to:

03-visuals/chapter-04/

without modifying the filename.

---

# 15. Longevity Considerations

Software interfaces change frequently.

Where possible:

Prefer conceptual diagrams over literal screenshots.

When screenshots are used:

Keep them focused on the workflow rather than the entire interface.

---

# 16. Final Guideline

Visuals should make the book **easier to understand and faster to apply**.

A good visual should allow a reader to understand a concept in seconds that might otherwise require several paragraphs of explanation.
