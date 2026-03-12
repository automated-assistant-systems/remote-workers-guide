# Diagram Build Checklist

*The Remote Worker’s Survival Guide in the AI Age*
Author: Gary G. Bayes, BABA, MBA

Status: Production Checklist
Purpose: Track creation of all diagrams and visuals in the book.

This checklist ensures:

* all diagrams are built using the standardized templates
* diagram text matches `diagram-specs.md`
* visual files are exported consistently
* visuals are stored in the correct repository location

Template source:

```id="tpl1"
00-admin/diagram-template-pro.drawio
```

Diagram text source:

```id="tpl2"
00-admin/diagram-specs.md
```

---

# Build Rules

Before creating diagrams:

1. Open the template:

```id="tpl3"
diagram-template-pro.drawio
```

2. Duplicate the page matching the diagram type.
3. Replace placeholder text with the diagram specification.
4. Export the diagram:

```id="tpl4"
File → Export As → SVG
```

Export settings:

```id="tpl5"
Width: 1600px
Background: Transparent
Format: SVG
```

5. Save the file in the correct chapter directory.

Example:

```id="tpl6"
03-visuals/chapter-04/ai-assisted-work-model.svg
```

---

# Chapter 1 — Remote Work Transformation

Directory:

```id="dir1"
03-visuals/chapter-01/
```

| Status | Diagram                        | File                                 |
| ------ | ------------------------------ | ------------------------------------ |
| ☐      | Remote Work Before vs After AI | `remote-work-before-after-ai.svg`    |
| ☐      | Remote Work Evolution Timeline | `remote-work-evolution-timeline.svg` |

---

# Chapter 2 — AI Toolbox

Directory:

```id="dir2"
03-visuals/chapter-02/
```

| Status | Diagram                    | File                             |
| ------ | -------------------------- | -------------------------------- |
| ☐      | AI Productivity Stack      | `ai-productivity-stack.svg`      |
| ☐      | AI Tool Categories         | `ai-tool-categories.svg`         |
| ☐      | AI Tool Pricing Comparison | `ai-tool-pricing-comparison.svg` |

---

# Chapter 3 — Foundations

Directory:

```id="dir3"
03-visuals/chapter-03/
```

| Status | Diagram                    | File                             |
| ------ | -------------------------- | -------------------------------- |
| ☐      | Prompt Structure Framework | `prompt-structure-framework.svg` |
| ☐      | Bad vs Good Prompt         | `bad-vs-good-prompt.svg`         |

---

# Chapter 4 — AI-Assisted Writing

Directory:

```id="dir4"
03-visuals/chapter-04/
```

| Status | Diagram                  | File                         |
| ------ | ------------------------ | ---------------------------- |
| ☐      | AI-Assisted Work Model   | `ai-assisted-work-model.svg` |
| ☐      | Proposal Before vs After | `proposal-before-after.svg`  |

---

# Chapter 5 — AI Research

Directory:

```id="dir5"
03-visuals/chapter-05/
```

| Status | Diagram              | File                            |
| ------ | -------------------- | ------------------------------- |
| ☐      | AI Research Workflow | `research-workflow-diagram.svg` |
| ☐      | AI Learning Roadmap  | `ai-learning-roadmap.svg`       |

---

# Chapter 6 — Creative Workflows

Directory:

```id="dir6"
03-visuals/chapter-06/
```

| Status | Diagram              | File                       |
| ------ | -------------------- | -------------------------- |
| ☐      | AI Creative Workflow | `ai-creative-workflow.svg` |
| ☐      | AI Brand Kit Example | `ai-brand-kit-output.svg`  |

---

# Chapter 7 — Automation

Directory:

```id="dir7"
03-visuals/chapter-07/
```

| Status | Diagram                     | File                       |
| ------ | --------------------------- | -------------------------- |
| ☐      | Automation Pipeline         | `automation-pipeline.svg`  |
| ☐      | Weekly Automation Checklist | `automation-checklist.svg` |

---

# Chapter 8 — Collaboration

Directory:

```id="dir8"
03-visuals/chapter-08/
```

| Status | Diagram                    | File                      |
| ------ | -------------------------- | ------------------------- |
| ☐      | AI Meeting Workflow        | `ai-meeting-workflow.svg` |
| ☐      | AI Meeting Summary Example | `ai-meeting-summary.svg`  |

---

# Chapter 9 — Personal Productivity

Directory:

```id="dir9"
03-visuals/chapter-09/
```

| Status | Diagram                    | File                             |
| ------ | -------------------------- | -------------------------------- |
| ☐      | Task Prioritization Matrix | `task-prioritization-matrix.svg` |
| ☐      | AI Productivity Workflow   | `ai-productivity-workflow.svg`   |

---

# Chapter 10 — Resilience

Directory:

```id="dir10"
03-visuals/chapter-10/
```

| Status | Diagram                   | File                            |
| ------ | ------------------------- | ------------------------------- |
| ☐      | Five Minute Reset Options | `five-minute-reset-options.svg` |

---

# Chapter 11 — Career Development

Directory:

```id="dir11"
03-visuals/chapter-11/
```

| Status | Diagram                        | File                          |
| ------ | ------------------------------ | ----------------------------- |
| ☐      | T-Shaped Skills for the AI Era | `t-shaped-skills-diagram.svg` |
| ☐      | AI Skill Gap Analysis          | `ai-skill-gap-analysis.svg`   |

---

# Chapter 12 — The Remote Worker’s Playbook

Directory:

```id="dir12"
03-visuals/chapter-12/
```

| Status | Diagram                   | File                            |
| ------ | ------------------------- | ------------------------------- |
| ☐      | Human + AI Leverage Model | `human-ai-leverage-diagram.svg` |
| ☐      | AI Playbook Summary       | `ai-playbook-summary.svg`       |
| ☐      | 30 Day AI Action Plan     | `ai-30-day-action-plan.svg`     |

---

# Appendix

Directory:

```id="dir13"
03-visuals/appendix/
```

| Status | Diagram                   | File                        |
| ------ | ------------------------- | --------------------------- |
| ☐      | AI Tools Comparison Table | `ai-tools-comparison.svg`   |
| ☐      | Prompt Library Spread     | `prompt-library-spread.svg` |

---

# Production Summary

Total visuals planned:

```id="count1"
28 visuals
```

Estimated build time using templates:

```id="count2"
60–90 minutes
```

---

# Build Workflow

Recommended production order:

```id="workflow1"
1. Anchor diagrams
2. Workflow diagrams
3. Infographics
4. Comparison visuals
5. Tables
```

Anchor diagrams:

```id="workflow2"
AI Productivity Stack
Prompt Structure Framework
AI-Assisted Work Model
Automation Pipeline
Human + AI Leverage Model
```

These diagrams form the **visual backbone of the book**.

---

# Completion Rule

When a diagram is finished:

1. Export the SVG
2. Place it in the correct `chapter-xx` directory
3. Update this checklist
4. Confirm the visual appears in the manuscript
5. Verify the entry in `visual-index.md`

---

# Version Control Tip

Commit diagrams in batches:

```id="workflow3"
feat: add chapter 4 diagrams
feat: add automation diagrams
docs: update visual index
```

This keeps visual updates organized and traceable.
