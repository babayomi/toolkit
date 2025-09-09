---
layout: default
title: "🧠 Model Context Prompt - MCP"
parent: "1.1 Problem Tree Analysis"
grand_parent: "Building Foundation"
nav_order: 5
permalink: /building-foundation/problem-tree-analysis/model-context-protocol/
description: "Leverage AI-enhanced research methods to accelerate analysis while maintaining analytical rigor"
---

# 🧠 Model Context Prompt - MCP

### Step 1: Create Your Research Plan

Before using AI, establish your research framework:

**Define Your Scope:**

*   What specific problem are you investigating?
*   Who is the affected population?
*   What geographic area?
*   What time frame?

**Set Research Objectives:**

*   Understand likely root causes and effects
*   Identify common indicators and measurement approaches
*   Find credible sources for deeper reading
*   Surface knowledge gaps and assumptions
*   Prepare questions for stakeholder validation

**Plan Documentation:**

*   How will you track sources and citations?
*   Where will you store evidence vs. assumptions?
*   How will you organize findings for team review?

### Step 2: Build Your MCP (Model Context Protocol) Prompt

The MCP structure ensures your AI assistant provides systematic, high-quality outputs:

#### 2.1 System Context Block

```
You are an evidence-focused research assistant for nonprofits/social enterprises.
Behaviors: neutral, transparent, concise. Cite publisher + year. Prefer reputable 
sources (UN agencies, government statistics, multilaterals, peer-reviewed). 
Separate facts from assumptions. Flag uncertainties and potential bias.
```

#### 2.2 Knowledge Context Block

```
Draft core problem: [Your one-line problem statement]
Scope/Context: [Geography, population, timeframe if relevant]
What we already know: 
- [Existing insight 1 with source if available]
- [Existing insight 2]
- [Existing insight 3]
Keywords/aliases: [Related terms and concepts]
```

#### 2.3 Task Context Block

```
Objectives:
1) Propose a Preliminary Problem Tree: core problem; 2-3 levels of root causes; key effects
2) Suggest common indicators that evidence each cause/effect (name • unit • typical sources)
3) Provide 5-10 credible sources to read next (publisher • year • link if available)
4) List uncertainties/gaps and assumptions that need field validation
5) Draft 10 stakeholder research questions to validate and deepen understanding
```

#### 2.4 Prompt Block

```
Using the contexts above, produce:
- A **Preliminary Problem Tree** in markdown bullets
- A table of **indicators** (Indicator • What it measures • Possible sources)
- A **Reading list** (publisher • year • link if available)
- **Uncertainties & assumptions** (bullets)
- **10 stakeholder questions**
```

### Step 3: Run and Quality-Check AI Output

**Execute the MCP:**

- Paste complete prompt into ChatGPT, Claude, or similar AI assistant
- Review all outputs systematically
- Don't accept everything at face value

**Quality Verification Checklist:**

- [ ] Sources credible? (UN agencies, government stats, peer-reviewed, reputable NGOs)
- [ ] Recent enough? (Appropriate recency for your topic and context)
- [ ] Links functional? (Do they open and match the described content?)
- [ ] Context fit? (Do findings match your geography and population?)
- [ ] Evidence vs. assumptions clear? (Are claims supported or speculative?)
- [ ] Contradictions noted? (Are there conflicting sources or findings?)

**Spot-Check Process:**

- Open 2-3 cited sources to verify dates, relevance, and accuracy
- Cross-reference key statistics with original sources
- Note any discrepancies between AI summary and source content

### Step 4: Build Your Preliminary Problem Tree

Organize AI outputs into tree structure:

**Core Problem:**

- Extract and refine the central problem statement
- Ensure it's specific, measurable, and solution-neutral
- Specify affected population and location

**Root Causes:**

- Organize causes by levels (immediate, underlying, structural)
- Group into logical categories (economic, social, policy, etc.)
- Tag each item: (E) for evidence-based, (A) for assumption

**Effects:**

- Sort into time horizons (immediate, medium-term, long-term)
- Consider different impact levels (individual, community, system)
- Include both direct and indirect consequences

**Documentation:**

- Keep citation list for evidence-based items
- Note specific sources for key statistics or claims
- Track which findings need stakeholder validation