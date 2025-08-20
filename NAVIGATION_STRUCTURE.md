# Navigation Structure Documentation

This document explains how to maintain and extend the Jekyll navigation structure for the Setup Your Project for Success toolkit.

## Current Navigation Hierarchy

```
Home (nav_order: 1)
├── Building Foundation (nav_order: 2, has_children: true)
│   ├── 1.1 Problem Tree Analysis (nav_order: 1, has_children: true)
│   │   ├── Problem Tree Template and Use Cases (nav_order: 1)
│   │   ├── Problem Tree Accessibility Companion (nav_order: 2)
│   │   ├── Problem Tree Brainstorming Questions (nav_order: 3)
│   │   ├── Research Planning Tips (nav_order: 4)
│   │   ├── Model Context Protocol - MCP (nav_order: 5)
│   │   ├── Quality Assurance Checklist for Literature Review (nav_order: 6)
│   │   ├── Converting Assumptions to Stakeholder Questions (nav_order: 7)
│   │   └── Pro Tips for Success (nav_order: 8)
│   ├── 1.2 Stakeholder Mapping & Engagement (nav_order: 2)
│   ├── 1.3 Synthesize Data Using Affinity Diagrams (nav_order: 3)
│   └── 1.4 Theory of Change (nav_order: 4)
└── Operationalize Theory of Change (nav_order: 3, has_children: true)
    ├── 1.5 Logical Framework (Logframe) (nav_order: 1)
    ├── 1.6 Activity Design (nav_order: 2)
    ├── 1.7 Proposal Writing (nav_order: 3)
    └── 1.8 Budget Estimation (nav_order: 4)
```

## File Structure and Locations

### Main Pages
- **Home**: `/index.md`
- **Building Foundation**: `/building-foundation.md`
- **Operationalize Theory of Change**: `/operationalize-theory-of-change.md`

### Lesson Files
All lessons are in the `_lessons/` directory:
- `problem-tree-analysis.md`
- `stakeholder-mapping.md`
- `data-synthesis.md`
- `theory-of-change.md`
- `logical-framework.md`
- `activity-design.md`
- `proposal-writing.md`
- `budget-estimation.md`

### Child Pages
Problem Tree Analysis child pages are in `_lessons/problem-tree-analysis/`:
- `template-use-cases.md`
- `accessibility-companion.md`
- `brainstorming-questions.md`
- `research-planning-tips.md`
- `model-context-protocol.md`
- `qa-literature-review.md`
- `assumptions-to-questions.md`
- `pro-tips.md`

## Jekyll Frontmatter Structure

### Parent Pages (Section Headers)
```yaml
---
layout: default
title: "Section Name"
nav_order: [1-10]
has_children: true
permalink: /section-url/
description: "Section description"
---
```

### Parent Lessons (with child pages)
```yaml
---
layout: default
title: "X.X Lesson Name"
parent: "Parent Section Name"
nav_order: [1-10]
has_children: true
permalink: /parent-section/lesson-url/
description: "Lesson description"
video_url: "https://vimeo.com/video-id"
duration: "X minutes"
downloads:
  - title: "Resource Name"
    url: "/assets/downloads/file.ext"
    type: "File Type"
tags: ["tag1", "tag2"]
---
```

### Regular Lessons (no children)
```yaml
---
layout: default
title: "X.X Lesson Name"
parent: "Parent Section Name"
nav_order: [1-10]
permalink: /parent-section/lesson-url/
description: "Lesson description"
video_url: "https://vimeo.com/video-id"
duration: "X minutes"
downloads:
  - title: "Resource Name"
    url: "/assets/downloads/file.ext"
    type: "File Type"
tags: ["tag1", "tag2"]
---
```

### Child Pages
```yaml
---
layout: default
title: "Child Page Name"
parent: "Parent Lesson Name"
grand_parent: "Section Name"
nav_order: [1-10]
permalink: /parent-section/parent-lesson/child-page/
description: "Child page description"
---
```

## URL Structure Pattern

### Sections
- Pattern: `https://babayomi.github.io/toolkit/section-name/`
- Examples:
  - `/building-foundation/`
  - `/operationalize-theory-of-change/`

### Lessons
- Pattern: `https://babayomi.github.io/toolkit/section-name/lesson-name/`
- Examples:
  - `/building-foundation/problem-tree-analysis/`
  - `/operationalize-theory-of-change/logical-framework/`

### Child Pages
- Pattern: `https://babayomi.github.io/toolkit/section-name/lesson-name/child-name/`
- Examples:
  - `/building-foundation/problem-tree-analysis/template-use-cases/`
  - `/building-foundation/problem-tree-analysis/pro-tips/`

## Adding New Content

### Adding a New Section
1. Create main section file (e.g., `new-section.md`) in root directory
2. Set frontmatter with `has_children: true` and appropriate `nav_order`
3. Create section directory in `_lessons/` if needed
4. Update navigation references in other files

### Adding a New Lesson
1. Create lesson file in `_lessons/` directory
2. Set `parent:` to match the section title exactly
3. Use sequential `nav_order` within the section
4. Follow permalink pattern: `/section-name/lesson-name/`
5. If lesson will have child pages, add `has_children: true`

### Adding Child Pages
1. Create subdirectory in `_lessons/parent-lesson-name/`
2. Set `parent:` to exact lesson title
3. Set `grand_parent:` to exact section title
4. Use sequential `nav_order` within the lesson
5. Follow permalink pattern: `/section-name/lesson-name/child-name/`

## Navigation Order Guidelines

### Section Level (nav_order)
- Home: 1
- Building Foundation: 2
- Operationalize Theory of Change: 3
- Future sections: 4, 5, 6...

### Lesson Level (nav_order within sections)
- Sequential: 1, 2, 3, 4...
- Match lesson numbering (1.1, 1.2, 1.3, 1.4 → nav_order: 1, 2, 3, 4)

### Child Page Level (nav_order within lessons)
- Sequential: 1, 2, 3, 4...
- Logical learning progression

## Important Notes

### Parent Name Matching
- `parent:` and `grand_parent:` values must match the exact `title:` of the parent page
- Case-sensitive and must include all punctuation

### Permalink Best Practices
- Use lowercase, hyphenated URLs
- Keep URLs concise but descriptive
- Maintain consistency with section/lesson structure

### Nav Order Conflicts
- Each `nav_order` should be unique within its level
- If adding between existing items, renumber subsequent items

## Example: Adding a New Lesson

To add "1.9 Risk Management" to Operationalize section:

```yaml
---
layout: default
title: "1.9 Risk Management"
parent: "Operationalize Theory of Change"
nav_order: 5
permalink: /operationalize-theory-of-change/risk-management/
description: "Identify and mitigate project risks systematically"
video_url: "https://vimeo.com/your-video-id"
duration: "7 minutes"
downloads:
  - title: "Risk Assessment Template"
    url: "/assets/downloads/risk-assessment.xlsx"
    type: "Excel Template"
tags: ["risk", "planning", "operationalization"]
---
```

File location: `_lessons/risk-management.md`

## Troubleshooting Navigation

### Common Issues
1. **Page not appearing**: Check `nav_exclude: false` (or remove nav_exclude)
2. **Wrong parent**: Verify exact title matching for `parent:`
3. **Order issues**: Check for duplicate `nav_order` values
4. **Broken links**: Verify permalink matches link references

### Testing Navigation
1. Build site locally: `bundle exec jekyll serve`
2. Check sidebar navigation structure
3. Test all internal links
4. Verify breadcrumb navigation on child pages

## Collections Configuration

The site uses Jekyll collections defined in `_config.yml`:

```yaml
collections:
  lessons:
    output: true
    permalink: /:collection/:name/
```

Individual lesson permalinks override the collection permalink when specified in frontmatter.

---

*Last updated: August 2025*
*For questions about navigation structure, contact: hello@festa.design*