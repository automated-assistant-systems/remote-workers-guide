# Book Release Checklist
The Remote Worker’s Survival Guide in the AI Age  
Practical Tools, Workflows, and Strategies for Thriving Anywhere

This checklist defines the final review process before releasing a new version of the manuscript.

It ensures that:

- the manuscript is structurally complete
- visuals are finalized
- editorial standards are satisfied
- builds render correctly
- output formats are production-ready

This checklist should be used before:

- internal draft releases
- beta reader distribution
- final publication builds

---

# 1. Structural Verification

Confirm that the manuscript follows the official architecture defined in:

admin/book-structure-spec.md

Verify:

- All three parts exist
- Chapter sequence is correct
- No chapters are missing
- File names match the canonical chapter naming convention

Required structure:

Part I — Understanding the AI Era  
Chapters 1–6

Part II — Applying AI to Daily Work  
Chapters 7–13

Part III — The Remote Worker Toolkit  
Chapters 14–16

---

# 2. Chapter Completeness

Each chapter should include the expected structural components.

Typical chapter structure:

Opening Hook  
Core Concept Explanation  
Visual Explanation  
Example or Case Study  
Key Insight  
Chapter Takeaways  
Action Plan  
Transition to Next Chapter

Confirm:

- Sections are present
- Headings render correctly
- Chapter numbering is correct
- No placeholder text remains

---

# 3. Example and Case Study Review

Verify that all examples:

- are clearly labeled
- are realistic
- support the chapter concept

Required label:

*Fictional example based on common remote work situations.*

Check that examples:

- match the target audience
- demonstrate practical workflows
- do not promise unrealistic results

---

# 4. Repetition and Concept Order

Using:

admin/chapter-cross-reference-map.md

Confirm that:

- foundational concepts appear before application examples
- later chapters do not re-explain earlier material unnecessarily
- terminology remains consistent

Look for duplicated sections involving:

- explanations of AI assistants
- prompting fundamentals
- remote work definitions
- workflow design concepts

---

# 5. Visual Review

Use:

admin/visuals/visual-index.md

Verify:

- all visuals referenced in the manuscript exist
- filenames match references
- image paths are correct
- visuals appear in the correct chapters

Check that visuals:

- support the text
- are not duplicated unnecessarily
- have clear captions

---

# 6. Diagram Consistency

Compare visuals with:

admin/visuals/diagram-specs.md

Confirm:

- diagrams match the intended concepts
- workflows are accurate
- labels are readable
- layout follows the diagram style guide

Also verify consistency with:

admin/visuals/diagram-style-guide.md

---

# 7. Visual Production Standards

Check exported diagrams against:

admin/visuals/visual-production-spec.md

Confirm:

- SVG used for diagrams when possible
- PNG used for screenshots if present
- images render clearly at ebook scale
- file names follow naming conventions

Example naming pattern:

visual-01-remote-work-before-vs-after-ai.svg

---

# 8. Prompt Examples

Verify prompt examples:

- are copyable
- include instructions
- include review reminders

Prompt sections should include:

Purpose  
Prompt text  
Optional variables  
Review note

Example review note:

Verify important information before using the output.

---

# 9. Tool References

Review all tool references in the manuscript.

Confirm:

- tools are presented as examples, not prescriptions
- descriptions remain neutral
- tool capabilities are accurate

Avoid language such as:

"You must use this tool."

Prefer:

"Tools such as X or similar assistants can help with this task."

---

# 10. Fact and Claim Verification

Follow rules in:

admin/claim-check-rules.md

Verify:

- no fabricated statistics
- no invented research citations
- no exaggerated claims about AI capabilities

If a claim cannot be verified:

- remove it
- soften it
- flag it for review

---

# 11. Tone and Style Check

Using:

admin/editorial-style-guide.md

Verify:

- tone is calm and practical
- paragraphs remain concise
- language avoids hype
- explanations remain clear

Watch for:

- marketing language
- academic phrasing
- excessive jargon

---

# 12. Manuscript Formatting

Check formatting consistency.

Confirm:

- Markdown headers render correctly
- lists display properly
- emphasis formatting is consistent
- code blocks render correctly

Also confirm:

- no HTML fragments remain
- no broken links appear

---

# 13. Build Verification

Run the build scripts located in:

build/scripts/

Confirm successful generation of:

PDF  
EPUB  
Web version

Check that builds complete without:

- missing image errors
- broken links
- missing files

---

# 14. Output Review

Open generated outputs in:

output/

Review:

PDF version  
EPUB version  
Web version

Verify:

- chapter order is correct
- images render properly
- tables and lists display correctly
- no layout breaks occur

---

# 15. Accessibility Check

Confirm that visuals include:

- descriptive captions
- readable text
- sufficient contrast

Check that:

- headings follow a logical hierarchy
- images include descriptive alt text where possible

---

# 16. Metadata Review

Verify build metadata includes:

Title  
Author  
Subtitle  
Publication date  
Copyright information

Check metadata files in:

build/pandoc/metadata.yaml

---

# 17. Final Editorial Review

Perform a final manual read-through.

Look for:

- awkward transitions
- duplicated paragraphs
- unfinished sections
- inconsistent terminology

Confirm that the manuscript feels like a **cohesive narrative rather than a collection of chapters**.

---

# 18. Version Tagging

Before release:

- commit all changes
- tag the repository version

Example:

v0.9-beta  
v1.0-release

Tagging helps track manuscript evolution.

---

# 19. Archive Previous Outputs

Move older builds to:

output/archive/

Retain only the current build in:

output/

---

# 20. Release Confirmation

Confirm that all checklist steps have been completed.

Release build artifacts:

PDF  
EPUB  
Web version

Update release notes if applicable.

---

End of File
