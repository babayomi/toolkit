---
layout: default
title: "1.4 Develop Theory of Change"
parent: "Building Foundation"
nav_order: 4
has_children: true
permalink: /building-foundation/theory-of-change/
description: "Transform your community-validated problem analysis into a clear roadmap for change that stakeholders understand and support"
video_url: "https://vimeo.com/your-video-id"
duration: "8 minutes"
downloads:
  - title: "Theory of Change Development Template"
    url: "/assets/downloads/theory-of-change-template.pdf"
    type: "PDF Template"
  - title: "Logic Model Worksheet"
    url: "/assets/downloads/logic-model-worksheet.xlsx"
    type: "Excel Template"
  - title: "Assumption Testing Checklist"
    url: "/assets/downloads/assumption-testing-checklist.pdf"
    type: "PDF Checklist"
tags: ["theory-of-change", "logic-model", "foundations", "planning"]
---

# 1.4 Develop Theory of Change

Transform your community-validated problem analysis into a clear roadmap for change that stakeholders understand and support. Theory of Change development converts your Problem Tree insights and stakeholder engagement into actionable intervention logic with testable assumptions.

---

## 🎯 Learning Objectives

By completing this lesson, you will:

- **Create evidence-based Theory of Change** from your integrated Problem Tree and stakeholder insights
- **Design logical intervention pathways** that address root causes while building on community assets
- **Identify and test assumptions** critical to your change strategy before implementation
- **Develop community-validated outcomes** that reflect stakeholder priorities and definitions of success
- **Build strategic foundation** for Module 2 implementation planning and resource mobilization

---

## 🔗 Building on Previous Foundation

Your Theory of Change development builds directly on work completed in previous lessons:

### From Problem Tree Analysis (Lesson 1.1)
- **Root cause identification** provides intervention targeting points
- **Cause-effect relationships** inform logical change pathways
- **Problem statement clarity** guides outcome definition
- **Evidence base** strengthens assumption identification

### From Stakeholder Mapping (Lesson 1.2) 
- **Stakeholder priorities** influence outcome selection and success indicators
- **Change agent identification** reveals implementation partnership opportunities
- **Power dynamics understanding** informs realistic pathway design
- **Community assets mapping** identifies leverage points for change

### From Data Synthesis (Lesson 1.3)
- **Community-validated insights** ground Theory of Change in stakeholder experience
- **Evidence strength assessment** supports assumption testing priorities
- **Cultural considerations** ensure culturally appropriate change pathways
- **Priority themes** focus Theory of Change on most critical intervention areas

---

## 📋 What is Theory of Change?

Theory of Change is your project's **strategic hypothesis** about how specific interventions will lead to desired outcomes through logical cause-effect relationships, explicitly stating assumptions that can be tested and adapted.

### Theory of Change vs Logic Model

**Theory of Change:**
- **Narrative explanation** of how and why change happens
- **Assumption-explicit** with testable hypotheses about change pathways
- **Community-grounded** in stakeholder experience and priorities
- **Adaptive framework** designed for learning and refinement

**Logic Model:**
- **Visual diagram** showing inputs → activities → outputs → outcomes → impact
- **Resource-focused** on what you'll do and what you expect to achieve
- **Implementation planning** tool for program design and evaluation
- **Results framework** for monitoring and measurement

*Your Theory of Change will include both narrative explanation and logic model visualization.*

<div style="max-width: 100%; margin: 2rem auto;">
<svg viewBox="0 0 800 500" xmlns="http://www.w3.org/2000/svg" style="width: 100%; height: auto;">
  <defs>
    <linearGradient id="problemGrad" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#e12729;stop-opacity:0.3" />
      <stop offset="100%" style="stop-color:#f37324;stop-opacity:0.2" />
    </linearGradient>
    <linearGradient id="tocGrad" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#007f4e;stop-opacity:0.3" />
      <stop offset="100%" style="stop-color:#72b043;stop-opacity:0.2" />
    </linearGradient>
    <filter id="transformGlow">
      <feGaussianBlur stdDeviation="3" result="coloredBlur"/>
      <feMerge> 
        <feMergeNode in="coloredBlur"/>
        <feMergeNode in="SourceGraphic"/>
      </feMerge>
    </filter>
  </defs>
  
  <style>
    .title-appear { 
      animation: fadeIn 0.8s ease-out; 
    }
    .problem-element { 
      animation: slideInLeft 0.6s ease-out; 
      animation-delay: calc(var(--i) * 0.15s);
      opacity: 0;
      animation-fill-mode: forwards;
    }
    .toc-element { 
      animation: slideInRight 0.6s ease-out; 
      animation-delay: calc(1s + var(--i) * 0.15s);
      opacity: 0;
      animation-fill-mode: forwards;
    }
    .transform-arrow {
      animation: pulse 2s ease-in-out infinite 2s;
    }
    
    @keyframes fadeIn {
      from { opacity: 0; }
      to { opacity: 1; }
    }
    @keyframes slideInLeft {
      from { transform: translateX(-30px); opacity: 0; }
      to { transform: translateX(0); opacity: 1; }
    }
    @keyframes slideInRight {
      from { transform: translateX(30px); opacity: 0; }
      to { transform: translateX(0); opacity: 1; }
    }
    @keyframes pulse {
      0%, 100% { filter: brightness(1); }
      50% { filter: brightness(1.3); }
    }
  </style>
  
  <!-- Title -->
  <text x="400" y="25" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="20" font-weight="700" fill="#2a2a2a" class="title-appear">From Problem Tree to Theory of Change</text>
  
  <!-- Problem Tree Side -->
  <rect x="30" y="50" width="320" height="400" rx="12" fill="url(#problemGrad)" stroke="#e12729" stroke-width="2" class="problem-element" style="--i: 0;"/>
  <text x="190" y="75" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="16" font-weight="700" fill="#e12729" class="problem-element" style="--i: 1;">PROBLEM TREE</text>
  <text x="190" y="90" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="10" fill="#2a2a2a" class="problem-element" style="--i: 1;">Community-validated analysis</text>
  
  <!-- Problem Tree Structure -->
  <!-- Effects (branches) -->
  <text x="190" y="115" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="600" fill="#2a2a2a" class="problem-element" style="--i: 2;">EFFECTS</text>
  <rect x="50" y="125" width="85" height="35" rx="5" fill="#72b043" opacity="0.4" class="problem-element" style="--i: 3;"/>
  <text x="92" y="138" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="8" fill="#2a2a2a" class="problem-element" style="--i: 3;">Youth</text>
  <text x="92" y="148" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="8" fill="#2a2a2a" class="problem-element" style="--i: 3;">outmigration</text>
  <text x="92" y="158" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="8" fill="#2a2a2a" class="problem-element" style="--i: 3;">(E)</text>
  
  <rect x="150" y="125" width="80" height="35" rx="5" fill="#72b043" opacity="0.4" class="problem-element" style="--i: 4;"/>
  <text x="190" y="138" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="8" fill="#2a2a2a" class="problem-element" style="--i: 4;">Income</text>
  <text x="190" y="148" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="8" fill="#2a2a2a" class="problem-element" style="--i: 4;">insecurity</text>
  <text x="190" y="158" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="8" fill="#2a2a2a" class="problem-element" style="--i: 4;">(E)</text>
  
  <rect x="245" y="125" width="85" height="35" rx="5" fill="#72b043" opacity="0.4" class="problem-element" style="--i: 5;"/>
  <text x="287" y="138" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="8" fill="#2a2a2a" class="problem-element" style="--i: 5;">Lost economic</text>
  <text x="287" y="148" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="8" fill="#2a2a2a" class="problem-element" style="--i: 5;">potential</text>
  <text x="287" y="158" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="8" fill="#2a2a2a" class="problem-element" style="--i: 5;">(E)</text>
  
  <!-- Core Problem (trunk) -->
  <rect x="80" y="180" width="220" height="50" rx="8" fill="#e12729" opacity="0.8" class="problem-element" style="--i: 6;"/>
  <text x="190" y="195" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="10" font-weight="700" fill="white" class="problem-element" style="--i: 6;">CORE PROBLEM</text>
  <text x="190" y="208" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="8" fill="white" class="problem-element" style="--i: 6;">Young adults have limited access</text>
  <text x="190" y="218" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="8" fill="white" class="problem-element" style="--i: 6;">to decent employment opportunities</text>
  <text x="190" y="228" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="8" fill="white" class="problem-element" style="--i: 6;">(Refined through stakeholder input)</text>
  
  <!-- Root Causes (roots) -->
  <text x="190" y="255" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="600" fill="#2a2a2a" class="problem-element" style="--i: 7;">ROOT CAUSES</text>
  <rect x="50" y="265" width="85" height="50" rx="5" fill="#f8cc1b" opacity="0.6" class="problem-element" style="--i: 8;"/>
  <text x="92" y="278" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="7" fill="#2a2a2a" class="problem-element" style="--i: 8;">Skills-market</text>
  <text x="92" y="288" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="7" fill="#2a2a2a" class="problem-element" style="--i: 8;">disconnect</text>
  <text x="92" y="298" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="7" fill="#2a2a2a" class="problem-element" style="--i: 8;">(E)</text>
  
  <rect x="150" y="265" width="80" height="50" rx="5" fill="#f8cc1b" opacity="0.6" class="problem-element" style="--i: 9;"/>
  <text x="190" y="278" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="7" fill="#2a2a2a" class="problem-element" style="--i: 9;">Transport</text>
  <text x="190" y="288" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="7" fill="#2a2a2a" class="problem-element" style="--i: 9;">barriers</text>
  <text x="190" y="298" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="7" fill="#2a2a2a" class="problem-element" style="--i: 9;">(E)</text>
  
  <rect x="245" y="265" width="85" height="50" rx="5" fill="#f8cc1b" opacity="0.6" class="problem-element" style="--i: 10;"/>
  <text x="287" y="278" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="7" fill="#2a2a2a" class="problem-element" style="--i: 10;">Cultural</text>
  <text x="287" y="288" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="7" fill="#2a2a2a" class="problem-element" style="--i: 10;">barriers</text>
  <text x="287" y="298" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="7" fill="#2a2a2a" class="problem-element" style="--i: 10;">(E)</text>
  
  <!-- Foundation Note -->
  <rect x="50" y="390" width="280" height="50" rx="5" fill="white" stroke="#2a2a2a" stroke-width="1" class="problem-element" style="--i: 11;"/>
  <text x="190" y="405" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="9" font-weight="600" fill="#2a2a2a" class="problem-element" style="--i: 11;">ANALYTICAL FOUNDATION</text>
  <text x="60" y="420" font-family="Inter, system-ui, sans-serif" font-size="8" fill="#2a2a2a" class="problem-element" style="--i: 11;">✓ Evidence-based through stakeholder validation</text>
  <text x="60" y="430" font-family="Inter, system-ui, sans-serif" font-size="8" fill="#2a2a2a" class="problem-element" style="--i: 11;">✓ Community priorities and insights integrated</text>
  
  <!-- Transformation Arrow -->
  <path d="M360 225 L420 225" stroke="#007f4e" stroke-width="6" fill="none" marker-end="url(#transformArrow)" filter="url(#transformGlow)" class="transform-arrow"/>
  <text x="390" y="210" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="700" fill="#007f4e" class="transform-arrow">STRATEGIC</text>
  <text x="390" y="245" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="700" fill="#007f4e" class="transform-arrow">TRANSFORMATION</text>
  
  <!-- Theory of Change Side -->
  <rect x="430" y="50" width="340" height="400" rx="12" fill="url(#tocGrad)" stroke="#007f4e" stroke-width="2" class="toc-element" style="--i: 0;"/>
  <text x="600" y="75" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="16" font-weight="700" fill="#007f4e" class="toc-element" style="--i: 1;">THEORY OF CHANGE</text>
  <text x="600" y="90" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="10" fill="#2a2a2a" class="toc-element" style="--i: 1;">Strategic pathway to impact</text>
  
  <!-- Theory of Change Structure -->
  <!-- Impact (from effects reversal) -->
  <text x="600" y="115" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="600" fill="#2a2a2a" class="toc-element" style="--i: 2;">IMPACT</text>
  <rect x="460" y="125" width="280" height="35" rx="8" fill="#007f4e" opacity="0.8" class="toc-element" style="--i: 3;"/>
  <text x="600" y="140" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="9" font-weight="700" fill="white" class="toc-element" style="--i: 3;">Young people have sustainable livelihood opportunities</text>
  <text x="600" y="152" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="9" font-weight="700" fill="white" class="toc-element" style="--i: 3;">that enable them to thrive locally</text>
  
  <!-- Outcomes -->
  <text x="600" y="180" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="600" fill="#2a2a2a" class="toc-element" style="--i: 4;">OUTCOMES</text>
  <rect x="450" y="190" width="90" height="40" rx="5" fill="#72b043" opacity="0.6" class="toc-element" style="--i: 5;"/>
  <text x="495" y="205" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="8" fill="#2a2a2a" class="toc-element" style="--i: 5;">Increased</text>
  <text x="495" y="215" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="8" fill="#2a2a2a" class="toc-element" style="--i: 5;">employment</text>
  <text x="495" y="225" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="8" fill="#2a2a2a" class="toc-element" style="--i: 5;">rates</text>
  
  <rect x="555" y="190" width="90" height="40" rx="5" fill="#72b043" opacity="0.6" class="toc-element" style="--i: 6;"/>
  <text x="600" y="205" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="8" fill="#2a2a2a" class="toc-element" style="--i: 6;">Improved</text>
  <text x="600" y="215" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="8" fill="#2a2a2a" class="toc-element" style="--i: 6;">income</text>
  <text x="600" y="225" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="8" fill="#2a2a2a" class="toc-element" style="--i: 6;">stability</text>
  
  <rect x="660" y="190" width="90" height="40" rx="5" fill="#72b043" opacity="0.6" class="toc-element" style="--i: 7;"/>
  <text x="705" y="205" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="8" fill="#2a2a2a" class="toc-element" style="--i: 7;">Enhanced</text>
  <text x="705" y="215" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="8" fill="#2a2a2a" class="toc-element" style="--i: 7;">local economic</text>
  <text x="705" y="225" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="8" fill="#2a2a2a" class="toc-element" style="--i: 7;">vitality</text>
  
  <!-- Activities (from root causes) -->
  <text x="600" y="255" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="600" fill="#2a2a2a" class="toc-element" style="--i: 8;">ACTIVITIES</text>
  <rect x="450" y="265" width="90" height="50" rx="5" fill="#f8cc1b" opacity="0.8" class="toc-element" style="--i: 9;"/>
  <text x="495" y="278" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="7" fill="#2a2a2a" class="toc-element" style="--i: 9;">Market-responsive</text>
  <text x="495" y="288" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="7" fill="#2a2a2a" class="toc-element" style="--i: 9;">skills</text>
  <text x="495" y="298" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="7" fill="#2a2a2a" class="toc-element" style="--i: 9;">development</text>
  
  <rect x="555" y="265" width="90" height="50" rx="5" fill="#f8cc1b" opacity="0.8" class="toc-element" style="--i: 10;"/>
  <text x="600" y="278" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="7" fill="#2a2a2a" class="toc-element" style="--i: 10;">Transport</text>
  <text x="600" y="288" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="7" fill="#2a2a2a" class="toc-element" style="--i: 10;">solutions &</text>
  <text x="600" y="298" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="7" fill="#2a2a2a" class="toc-element" style="--i: 10;">subsidies</text>
  
  <rect x="660" y="265" width="90" height="50" rx="5" fill="#f8cc1b" opacity="0.8" class="toc-element" style="--i: 11;"/>
  <text x="705" y="278" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="7" fill="#2a2a2a" class="toc-element" style="--i: 11;">Cultural</text>
  <text x="705" y="288" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="7" fill="#2a2a2a" class="toc-element" style="--i: 11;">engagement &</text>
  <text x="705" y="298" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="7" fill="#2a2a2a" class="toc-element" style="--i: 11;">advocacy</text>
  
  <!-- Inputs -->
  <text x="600" y="340" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="600" fill="#2a2a2a" class="toc-element" style="--i: 12;">INPUTS</text>
  <rect x="460" y="350" width="280" height="30" rx="5" fill="#f6f6f6" stroke="#2a2a2a" stroke-width="1" class="toc-element" style="--i: 13;"/>
  <text x="600" y="365" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="8" fill="#2a2a2a" class="toc-element" style="--i: 13;">Funding • Staff • Partnerships • Community assets • Technical expertise</text>
  
  <!-- Strategic Foundation Note -->
  <rect x="460" y="390" width="280" height="50" rx="5" fill="white" stroke="#007f4e" stroke-width="1" class="toc-element" style="--i: 14;"/>
  <text x="600" y="405" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="9" font-weight="600" fill="#2a2a2a" class="toc-element" style="--i: 14;">STRATEGIC FOUNDATION</text>
  <text x="470" y="420" font-family="Inter, system-ui, sans-serif" font-size="8" fill="#2a2a2a" class="toc-element" style="--i: 14;">✓ Logical pathway from problem analysis to solution</text>
  <text x="470" y="430" font-family="Inter, system-ui, sans-serif" font-size="8" fill="#2a2a2a" class="toc-element" style="--i: 14;">✓ Community priorities and insights guide activity design</text>
  
  <!-- Arrow marker -->
  <defs>
    <marker id="transformArrow" markerWidth="12" markerHeight="8" refX="11" refY="4" orient="auto">
      <polygon points="0 0, 12 4, 0 8" fill="#007f4e" />
    </marker>
  </defs>
</svg>
</div>

---

## 🌟 Theory of Change Development Process

### Phase 1: Foundation Integration (30-40 minutes)
Convert your Problem Tree integration and stakeholder insights into change pathway starting points.

**Key Activities:**
- Map priority themes to intervention opportunities
- Identify root causes addressable through your project approach
- Clarify stakeholder-defined success outcomes
- Document community assets available for change process

### Phase 2: Logic Pathway Design (45-60 minutes)
Design cause-effect sequences connecting your interventions to desired outcomes.

**Key Activities:**
- Create if-then pathway statements linking activities to outcomes
- Sequence short-term → medium-term → long-term change progression
- Identify critical assumptions underlying each pathway step
- Test pathway logic against stakeholder experience and evidence

### Phase 3: Assumption Testing (30-45 minutes)
Explicitly identify and assess assumptions critical to your change strategy success.

**Key Activities:**
- Extract assumptions embedded in change pathway logic
- Assess assumption strength against available evidence
- Prioritize assumptions most critical to test during implementation
- Design assumption testing approaches for high-risk hypotheses

### Phase 4: Community Validation (20-30 minutes)
Test Theory of Change logic and outcomes against stakeholder priorities and experience.

**Key Activities:**
- Validate outcome relevance and measurement approaches
- Test change pathway realism against community knowledge
- Confirm assumption accuracy through stakeholder input
- Refine Theory of Change based on community feedback

---

## 🎨 Theory of Change Components

### Core Problem Statement
Clear, community-validated statement of the central issue your project addresses.

**Example Components:**
- **Who is affected:** Specific populations experiencing the problem
- **What is the problem:** Issue framed in stakeholder language
- **Where it occurs:** Geographic and contextual boundaries
- **Why it matters:** Consequences and broader significance

### Long-term Vision (Impact)
Aspirational but achievable change you're working toward over 5-10 years.

**Vision Characteristics:**
- **Community-grounded:** Reflects stakeholder definitions of success
- **Systemic:** Addresses root causes, not just symptoms
- **Measurable:** Can be assessed through observable indicators
- **Inspiring:** Motivates ongoing effort and partnership

### Outcome Chain
Logical sequence of short → medium → long-term changes leading to your vision.

**Outcome Levels:**
- **Short-term (6-18 months):** Individual and community capacity changes
- **Medium-term (18 months-3 years):** Behavioral and system practice changes
- **Long-term (3-5 years):** Structural and environmental changes

### Change Pathways
Specific routes connecting your interventions to each outcome level.

**Pathway Elements:**
- **If-then logic:** Clear causal relationships between actions and results
- **Assumption identification:** Explicit hypotheses about why pathways will work
- **Evidence base:** Supporting data from Problem Tree and stakeholder engagement
- **Risk acknowledgment:** Factors that could prevent pathway success

### Critical Assumptions
Testable hypotheses underlying your change pathway logic.

**Assumption Categories:**
- **Stakeholder behavior:** How people will respond to interventions
- **System dynamics:** How existing systems will interact with change efforts
- **Resource availability:** Sustained access to necessary resources
- **External conditions:** Broader environment factors affecting change

<div style="max-width: 100%; margin: 2rem auto;">
<svg viewBox="0 0 800 600" xmlns="http://www.w3.org/2000/svg" style="width: 100%; height: auto;">
  <defs>
    <linearGradient id="impactGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" style="stop-color:#007f4e;stop-opacity:0.8" />
      <stop offset="100%" style="stop-color:#007f4e;stop-opacity:0.6" />
    </linearGradient>
    <linearGradient id="outcomeGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" style="stop-color:#72b043;stop-opacity:0.7" />
      <stop offset="100%" style="stop-color:#72b043;stop-opacity:0.5" />
    </linearGradient>
    <linearGradient id="outputGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" style="stop-color:#f8cc1b;stop-opacity:0.8" />
      <stop offset="100%" style="stop-color:#f8cc1b;stop-opacity:0.6" />
    </linearGradient>
    <linearGradient id="activityGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" style="stop-color:#f37324;stop-opacity:0.7" />
      <stop offset="100%" style="stop-color:#f37324;stop-opacity:0.5" />
    </linearGradient>
    <linearGradient id="inputGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" style="stop-color:#e12729;stop-opacity:0.7" />
      <stop offset="100%" style="stop-color:#e12729;stop-opacity:0.5" />
    </linearGradient>
  </defs>
  
  <style>
    .framework-title { 
      animation: fadeIn 0.8s ease-out; 
    }
    .framework-level { 
      animation: slideInUp 0.6s ease-out; 
      animation-delay: calc(var(--i) * 0.3s);
      opacity: 0;
      animation-fill-mode: forwards;
    }
    .flow-arrow {
      animation: fadeIn 0.4s ease-out;
      animation-delay: calc(0.8s + var(--i) * 0.3s);
      opacity: 0;
      animation-fill-mode: forwards;
    }
    .logic-test {
      animation: slideInLeft 0.6s ease-out 2s;
      opacity: 0;
      animation-fill-mode: forwards;
    }
    
    @keyframes slideInUp {
      from { transform: translateY(20px); opacity: 0; }
      to { transform: translateY(0); opacity: 1; }
    }
  </style>
  
  <!-- Title -->
  <text x="400" y="25" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="22" font-weight="700" fill="#2a2a2a" class="framework-title">Theory of Change Framework</text>
  <text x="400" y="45" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="14" fill="#2a2a2a" class="framework-title">Strategic pathway from investment to impact</text>
  
  <!-- Impact Level -->
  <rect x="60" y="80" width="680" height="70" rx="10" fill="url(#impactGrad)" class="framework-level" style="--i: 4;"/>
  <text x="90" y="100" font-family="Inter, system-ui, sans-serif" font-size="16" font-weight="700" fill="white" class="framework-level" style="--i: 4;">IMPACT</text>
  <text x="90" y="118" font-family="Inter, system-ui, sans-serif" font-size="11" fill="white" class="framework-level" style="--i: 4;">5-10 years</text>
  <text x="90" y="135" font-family="Inter, system-ui, sans-serif" font-size="10" fill="white" class="framework-level" style="--i: 4;">Long-term systemic change you contribute to</text>
  
  <rect x="250" y="95" width="480" height="40" rx="5" fill="white" fill-opacity="0.9" class="framework-level" style="--i: 4;"/>
  <text x="490" y="115" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="600" fill="#2a2a2a" class="framework-level" style="--i: 4;">EXAMPLE: Young people have sustainable livelihood opportunities that enable</text>
  <text x="490" y="130" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="600" fill="#2a2a2a" class="framework-level" style="--i: 4;">them to build prosperous lives in their home communities</text>
  
  <!-- Flow Arrow 1 -->
  <path d="M400 160 L400 180" stroke="#2a2a2a" stroke-width="4" fill="none" marker-end="url(#flowArrow)" class="flow-arrow" style="--i: 3;"/>
  
  <!-- Outcomes Level -->
  <rect x="60" y="190" width="680" height="70" rx="10" fill="url(#outcomeGrad)" class="framework-level" style="--i: 3;"/>
  <text x="90" y="210" font-family="Inter, system-ui, sans-serif" font-size="16" font-weight="700" fill="white" class="framework-level" style="--i: 3;">OUTCOMES</text>
  <text x="90" y="228" font-family="Inter, system-ui, sans-serif" font-size="11" fill="white" class="framework-level" style="--i: 3;">0-7 years</text>
  <text x="90" y="245" font-family="Inter, system-ui, sans-serif" font-size="10" fill="white" class="framework-level" style="--i: 3;">Changes in knowledge, behavior, conditions, systems</text>
  
  <rect x="250" y="200" width="150" height="50" rx="5" fill="white" fill-opacity="0.9" class="framework-level" style="--i: 3;"/>
  <text x="325" y="215" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="10" font-weight="600" fill="#2a2a2a" class="framework-level" style="--i: 3;">SHORT-TERM (0-12 months)</text>
  <text x="325" y="230" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="framework-level" style="--i: 3;">• Increased skills & knowledge</text>
  <text x="325" y="242" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="framework-level" style="--i: 3;">• Changed attitudes</text>
  
  <rect x="420" y="200" width="150" height="50" rx="5" fill="white" fill-opacity="0.9" class="framework-level" style="--i: 3;"/>
  <text x="495" y="215" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="10" font-weight="600" fill="#2a2a2a" class="framework-level" style="--i: 3;">MEDIUM-TERM (1-3 years)</text>
  <text x="495" y="230" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="framework-level" style="--i: 3;">• Adopted new practices</text>
  <text x="495" y="242" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="framework-level" style="--i: 3;">• Improved access</text>
  
  <rect x="590" y="200" width="140" height="50" rx="5" fill="white" fill-opacity="0.9" class="framework-level" style="--i: 3;"/>
  <text x="660" y="215" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="10" font-weight="600" fill="#2a2a2a" class="framework-level" style="--i: 3;">LONG-TERM (3-7 years)</text>
  <text x="660" y="230" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="framework-level" style="--i: 3;">• System changes</text>
  <text x="660" y="242" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="framework-level" style="--i: 3;">• Sustained behaviors</text>
  
  <!-- Flow Arrow 2 -->
  <path d="M400 270 L400 290" stroke="#2a2a2a" stroke-width="4" fill="none" marker-end="url(#flowArrow)" class="flow-arrow" style="--i: 2;"/>
  
  <!-- Outputs Level -->
  <rect x="60" y="300" width="680" height="50" rx="10" fill="url(#outputGrad)" class="framework-level" style="--i: 2;"/>
  <text x="90" y="320" font-family="Inter, system-ui, sans-serif" font-size="16" font-weight="700" fill="#2a2a2a" class="framework-level" style="--i: 2;">OUTPUTS</text>
  <text x="90" y="335" font-family="Inter, system-ui, sans-serif" font-size="10" fill="#2a2a2a" class="framework-level" style="--i: 2;">Immediate, measurable products of activities</text>
  
  <rect x="250" y="310" width="480" height="30" rx="5" fill="white" fill-opacity="0.9" class="framework-level" style="--i: 2;"/>
  <text x="490" y="325" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="11" fill="#2a2a2a" class="framework-level" style="--i: 2;">EXAMPLES: # people trained • # businesses supported • # partnerships formed</text>
  <text x="490" y="340" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="11" fill="#2a2a2a" class="framework-level" style="--i: 2;">• quality ratings • completion rates • materials produced</text>
  
  <!-- Flow Arrow 3 -->
  <path d="M400 360 L400 380" stroke="#2a2a2a" stroke-width="4" fill="none" marker-end="url(#flowArrow)" class="flow-arrow" style="--i: 1;"/>
  
  <!-- Activities Level -->
  <rect x="60" y="390" width="680" height="50" rx="10" fill="url(#activityGrad)" class="framework-level" style="--i: 1;"/>
  <text x="90" y="410" font-family="Inter, system-ui, sans-serif" font-size="16" font-weight="700" fill="white" class="framework-level" style="--i: 1;">ACTIVITIES</text>
  <text x="90" y="425" font-family="Inter, system-ui, sans-serif" font-size="10" fill="white" class="framework-level" style="--i: 1;">Concrete actions your project implements</text>
  
  <rect x="250" y="400" width="480" height="30" rx="5" fill="white" fill-opacity="0.9" class="framework-level" style="--i: 1;"/>
  <text x="490" y="415" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="11" fill="#2a2a2a" class="framework-level" style="--i: 1;">EXAMPLES: Skills training • Business mentoring • Advocacy campaigns</text>
  <text x="490" y="430" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="11" fill="#2a2a2a" class="framework-level" style="--i: 1;">• Partnership building • Resource provision • Community mobilization</text>
  
  <!-- Flow Arrow 4 -->
  <path d="M400 450 L400 470" stroke="#2a2a2a" stroke-width="4" fill="none" marker-end="url(#flowArrow)" class="flow-arrow" style="--i: 0;"/>
  
  <!-- Inputs Level -->
  <rect x="60" y="480" width="680" height="50" rx="10" fill="url(#inputGrad)" class="framework-level" style="--i: 0;"/>
  <text x="90" y="500" font-family="Inter, system-ui, sans-serif" font-size="16" font-weight="700" fill="white" class="framework-level" style="--i: 0;">INPUTS</text>
  <text x="90" y="515" font-family="Inter, system-ui, sans-serif" font-size="10" fill="white" class="framework-level" style="--i: 0;">Resources invested to enable activities</text>
  
  <rect x="250" y="490" width="480" height="30" rx="5" fill="white" fill-opacity="0.9" class="framework-level" style="--i: 0;"/>
  <text x="490" y="505" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="11" fill="#2a2a2a" class="framework-level" style="--i: 0;">EXAMPLES: Funding • Staff time • Equipment • Partnerships • Community assets</text>
  <text x="490" y="520" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="11" fill="#2a2a2a" class="framework-level" style="--i: 0;">• Expertise • Facilities • Networks • Knowledge base</text>
  
  <!-- Assumptions Foundation -->
  <rect x="60" y="550" width="680" height="40" rx="10" fill="#f6f6f6" stroke="#2a2a2a" stroke-width="2" class="framework-level" style="--i: 5;"/>
  <text x="400" y="565" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="14" font-weight="700" fill="#2a2a2a" class="framework-level" style="--i: 5;">ASSUMPTIONS</text>
  <text x="400" y="580" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="11" fill="#2a2a2a" class="framework-level" style="--i: 5;">Beliefs about how and why this pathway will create change (make explicit and testable)</text>
  
  <!-- Side Logic Tests -->
  <rect x="20" y="200" width="30" height="280" rx="5" fill="#007f4e" opacity="0.2" class="logic-test"/>
  <text x="35" y="220" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="8" font-weight="600" fill="#007f4e" transform="rotate(-90 35 220)" class="logic-test">LOGIC TEST:</text>
  <text x="35" y="260" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="7" fill="#007f4e" transform="rotate(-90 35 260)" class="logic-test">If we achieve outputs</text>
  <text x="35" y="300" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="7" fill="#007f4e" transform="rotate(-90 35 300)" class="logic-test">will they lead to outcomes?</text>
  <text x="35" y="340" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="7" fill="#007f4e" transform="rotate(-90 35 340)" class="logic-test">If we achieve outcomes</text>
  <text x="35" y="380" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="7" fill="#007f4e" transform="rotate(-90 35 380)" class="logic-test">will they contribute to impact?</text>
  
  <!-- Arrow markers -->
  <defs>
    <marker id="flowArrow" markerWidth="8" markerHeight="6" refX="4" refY="6" orient="auto">
      <polygon points="0 0, 8 0, 4 6" fill="#2a2a2a" />
    </marker>
  </defs>
</svg>
</div>

---

## 🔄 Integration with Problem Tree

Your Theory of Change directly transforms Problem Tree analysis into action strategy:

### Root Cause → Intervention Design
- **High-impact root causes** become primary intervention targets
- **Addressable causes** within your capacity become activity focus areas
- **Systemic causes** become partnership and advocacy priorities

### Effect Chain → Outcome Sequence
- **Problem effects** become outcome indicators when reversed
- **Effect relationships** inform outcome sequencing and measurement timing
- **Impact scope** determines long-term vision boundaries

### Evidence Base → Assumption Validation
- **Strong evidence (E)** supports confident change pathway design
- **Moderate evidence (E*)** becomes early implementation validation priorities
- **Working hypotheses (A)** become explicit assumptions requiring testing

---

## 🤝 Community-Centered Approach

Theory of Change development maintains community voice and ownership throughout:

### Stakeholder-Defined Success
Outcomes reflect community priorities and definitions rather than external standards.

**Community Ownership Elements:**
- Success indicators that stakeholders recognize and value
- Outcome language using community terminology and concepts
- Change pathways compatible with cultural values and practices
- Implementation approaches building on existing community assets

### Cultural Appropriateness
Change pathways designed for cultural context and local systems.

**Cultural Integration:**
- Intervention approaches compatible with traditional knowledge systems
- Change processes respecting community decision-making patterns
- Success measures honoring collective as well as individual outcomes
- Timeline expectations realistic for cultural change processes

### Power Dynamic Awareness
Theory of Change acknowledges and addresses power imbalances affecting change.

**Power-Conscious Design:**
- Pathways that strengthen marginalized community voices
- Intervention approaches that don't reinforce existing inequalities
- Assumption testing that includes power dynamic considerations
- Outcome measures that track equitable benefit distribution

<div style="max-width: 100%; margin: 2rem auto;">
<svg viewBox="0 0 800 500" xmlns="http://www.w3.org/2000/svg" style="width: 100%; height: auto;">
  <defs>
    <linearGradient id="insightGrad" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#72b043;stop-opacity:0.3" />
      <stop offset="100%" style="stop-color:#007f4e;stop-opacity:0.2" />
    </linearGradient>
    <linearGradient id="designGrad" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#f8cc1b;stop-opacity:0.3" />
      <stop offset="100%" style="stop-color:#f37324;stop-opacity:0.2" />
    </linearGradient>
    <filter id="integrationFlow">
      <feGaussianBlur stdDeviation="2" result="coloredBlur"/>
      <feMerge> 
        <feMergeNode in="coloredBlur"/>
        <feMergeNode in="SourceGraphic"/>
      </feMerge>
    </filter>
  </defs>
  
  <style>
    .insights-title { 
      animation: fadeIn 0.8s ease-out; 
    }
    .insight-box { 
      animation: slideInLeft 0.6s ease-out; 
      animation-delay: calc(var(--i) * 0.2s);
      opacity: 0;
      animation-fill-mode: forwards;
    }
    .design-box { 
      animation: slideInRight 0.6s ease-out; 
      animation-delay: calc(1s + var(--i) * 0.2s);
      opacity: 0;
      animation-fill-mode: forwards;
    }
    .integration-arrow {
      animation: pulse 2s ease-in-out infinite;
      animation-delay: calc(1.5s + var(--i) * 0.3s);
    }
    .result-summary {
      animation: fadeIn 0.8s ease-out 3s;
      opacity: 0;
      animation-fill-mode: forwards;
    }
    
    @keyframes pulse {
      0%, 100% { opacity: 0.6; }
      50% { opacity: 1; }
    }
  </style>
  
  <!-- Title -->
  <text x="400" y="25" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="20" font-weight="700" fill="#2a2a2a" class="insights-title">Stakeholder Insights → Theory of Change Design</text>
  <text x="400" y="45" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" fill="#2a2a2a" class="insights-title">How community engagement informs every element of your change logic</text>
  
  <!-- Stakeholder Insights Side -->
  <rect x="30" y="70" width="340" height="380" rx="12" fill="url(#insightGrad)" stroke="#007f4e" stroke-width="2" class="insight-box" style="--i: 0;"/>
  <text x="200" y="95" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="16" font-weight="700" fill="#007f4e" class="insight-box" style="--i: 1;">STAKEHOLDER INSIGHTS</text>
  <text x="200" y="110" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="10" fill="#2a2a2a" class="insight-box" style="--i: 1;">From engagement & affinity analysis</text>
  
  <!-- Community Priorities -->
  <rect x="50" y="130" width="300" height="60" rx="8" fill="#72b043" opacity="0.3" stroke="#72b043" stroke-width="1" class="insight-box" style="--i: 2;"/>
  <text x="200" y="145" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="600" fill="#2a2a2a" class="insight-box" style="--i: 2;">COMMUNITY PRIORITIES</text>
  <text x="60" y="160" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="insight-box" style="--i: 2;">• "We need jobs that pay living wages, not just any jobs"</text>
  <text x="60" y="172" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="insight-box" style="--i: 2;">• "Young women need safe, culturally acceptable opportunities"</text>
  <text x="60" y="184" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="insight-box" style="--i: 2;">• "Skills training must connect to real employment"</text>
  
  <!-- What Works/Doesn't Work -->
  <rect x="50" y="200" width="300" height="70" rx="8" fill="#f8cc1b" opacity="0.4" stroke="#f8cc1b" stroke-width="1" class="insight-box" style="--i: 3;"/>
  <text x="200" y="215" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="600" fill="#2a2a2a" class="insight-box" style="--i: 3;">WHAT WORKS / DOESN'T WORK</text>
  <text x="60" y="230" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="insight-box" style="--i: 3;">✓ "Programs that involve employers from start are successful"</text>
  <text x="60" y="242" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="insight-box" style="--i: 3;">✓ "Peer support and mentoring make big difference"</text>
  <text x="60" y="254" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="insight-box" style="--i: 3;">✗ "Training without job placement support fails"</text>
  <text x="60" y="266" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="insight-box" style="--i: 3;">✗ "One-size-fits-all approaches don't work"</text>
  
  <!-- Barriers & Assets -->
  <rect x="50" y="280" width="300" height="70" rx="8" fill="#f37324" opacity="0.3" stroke="#f37324" stroke-width="1" class="insight-box" style="--i: 4;"/>
  <text x="200" y="295" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="600" fill="#2a2a2a" class="insight-box" style="--i: 4;">BARRIERS & ASSETS</text>
  <text x="60" y="310" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="insight-box" style="--i: 4;">BARRIERS: Transport costs, family concerns, employer skepticism</text>
  <text x="60" y="322" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="insight-box" style="--i: 4;">ASSETS: Strong community networks, youth motivation,</text>
  <text x="60" y="334" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="insight-box" style="--i: 4;">existing vocational schools, progressive employers</text>
  
  <!-- Cultural Context -->
  <rect x="50" y="360" width="300" height="60" rx="8" fill="#007f4e" opacity="0.3" stroke="#007f4e" stroke-width="1" class="insight-box" style="--i: 5;"/>
  <text x="200" y="375" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="600" fill="#2a2a2a" class="insight-box" style="--i: 5;">CULTURAL CONTEXT</text>
  <text x="60" y="390" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="insight-box" style="--i: 5;">• Family decision-making patterns and timing</text>
  <text x="60" y="402" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="insight-box" style="--i: 5;">• Gender norms around mobility and work</text>
  <text x="60" y="414" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="insight-box" style="--i: 5;">• Communication styles and trust-building approaches</text>
  
  <!-- Integration Arrows -->
  <path d="M380 160 L420 160" stroke="#72b043" stroke-width="3" fill="none" marker-end="url(#integArrow1)" filter="url(#integrationFlow)" class="integration-arrow" style="--i: 0;"/>
  <path d="M380 235 L420 235" stroke="#f8cc1b" stroke-width="3" fill="none" marker-end="url(#integArrow2)" filter="url(#integrationFlow)" class="integration-arrow" style="--i: 1;"/>
  <path d="M380 315 L420 315" stroke="#f37324" stroke-width="3" fill="none" marker-end="url(#integArrow3)" filter="url(#integrationFlow)" class="integration-arrow" style="--i: 2;"/>
  <path d="M380 390 L420 390" stroke="#007f4e" stroke-width="3" fill="none" marker-end="url(#integArrow4)" filter="url(#integrationFlow)" class="integration-arrow" style="--i: 3;"/>
  
  <!-- Theory of Change Design Side -->
  <rect x="430" y="70" width="340" height="380" rx="12" fill="url(#designGrad)" stroke="#f37324" stroke-width="2" class="design-box" style="--i: 0;"/>
  <text x="600" y="95" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="16" font-weight="700" fill="#f37324" class="design-box" style="--i: 1;">THEORY OF CHANGE DESIGN</text>
  <text x="600" y="110" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="10" fill="#2a2a2a" class="design-box" style="--i: 1;">Community insights inform every element</text>
  
  <!-- Impact & Outcomes (informed by priorities) -->
  <rect x="450" y="130" width="300" height="60" rx="8" fill="#007f4e" opacity="0.8" class="design-box" style="--i: 2;"/>
  <text x="600" y="145" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="700" fill="white" class="design-box" style="--i: 2;">IMPACT & OUTCOMES</text>
  <text x="600" y="157" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="10" fill="white" class="design-box" style="--i: 2;">Reflect community priorities</text>
  <text x="460" y="175" font-family="Inter, system-ui, sans-serif" font-size="9" fill="white" class="design-box" style="--i: 2;">• Focus on "living wage employment" not just "any employment"</text>
  <text x="460" y="185" font-family="Inter, system-ui, sans-serif" font-size="9" fill="white" class="design-box" style="--i: 2;">• Include gender-specific and culturally appropriate outcomes</text>
  
  <!-- Activity Design (informed by what works) -->
  <rect x="450" y="200" width="300" height="70" rx="8" fill="#72b043" opacity="0.8" class="design-box" style="--i: 3;"/>
  <text x="600" y="215" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="700" fill="white" class="design-box" style="--i: 3;">ACTIVITY DESIGN</text>
  <text x="600" y="227" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="10" fill="white" class="design-box" style="--i: 3;">Informed by what works/doesn't work</text>
  <text x="460" y="245" font-family="Inter, system-ui, sans-serif" font-size="9" fill="white" class="design-box" style="--i: 3;">• Employer partnerships integrated from program start</text>
  <text x="460" y="255" font-family="Inter, system-ui, sans-serif" font-size="9" fill="white" class="design-box" style="--i: 3;">• Peer mentoring and support systems included</text>
  <text x="460" y="265" font-family="Inter, system-ui, sans-serif" font-size="9" fill="white" class="design-box" style="--i: 3;">• Job placement support built into training design</text>
  
  <!-- Assumptions & Risk Management (informed by barriers) -->
  <rect x="450" y="280" width="300" height="70" rx="8" fill="#f8cc1b" opacity="0.8" class="design-box" style="--i: 4;"/>
  <text x="600" y="295" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="700" fill="#2a2a2a" class="design-box" style="--i: 4;">ASSUMPTIONS & RISK MANAGEMENT</text>
  <text x="600" y="307" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="10" fill="#2a2a2a" class="design-box" style="--i: 4;">Address identified barriers explicitly</text>
  <text x="460" y="325" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="design-box" style="--i: 4;">• Transport support/subsidies included in design</text>
  <text x="460" y="335" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="design-box" style="--i: 4;">• Family engagement strategy to address concerns</text>
  <text x="460" y="345" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="design-box" style="--i: 4;">• Employer confidence-building activities planned</text>
  
  <!-- Implementation Approach (informed by culture) -->
  <rect x="450" y="360" width="300" height="60" rx="8" fill="#f37324" opacity="0.8" class="design-box" style="--i: 5;"/>
  <text x="600" y="375" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="700" fill="white" class="design-box" style="--i: 5;">IMPLEMENTATION APPROACH</text>
  <text x="600" y="387" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="10" fill="white" class="design-box" style="--i: 5;">Culturally appropriate methods</text>
  <text x="460" y="405" font-family="Inter, system-ui, sans-serif" font-size="9" fill="white" class="design-box" style="--i: 5;">• Family-inclusive decision-making processes</text>
  <text x="460" y="415" font-family="Inter, system-ui, sans-serif" font-size="9" fill="white" class="design-box" style="--i: 5;">• Gender-sensitive program design and timing</text>
  
  <!-- Bottom Integration Summary -->
  <rect x="50" y="460" width="700" height="30" rx="5" fill="white" stroke="#2a2a2a" stroke-width="1" class="result-summary"/>
  <text x="400" y="480" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="11" font-weight="600" fill="#2a2a2a" class="result-summary">RESULT: Theory of Change grounded in community wisdom, not external assumptions</text>
  
  <!-- Arrow markers -->
  <defs>
    <marker id="integArrow1" markerWidth="10" markerHeight="7" refX="9" refY="3.5" orient="auto">
      <polygon points="0 0, 10 3.5, 0 7" fill="#72b043" />
    </marker>
    <marker id="integArrow2" markerWidth="10" markerHeight="7" refX="9" refY="3.5" orient="auto">
      <polygon points="0 0, 10 3.5, 0 7" fill="#f8cc1b" />
    </marker>
    <marker id="integArrow3" markerWidth="10" markerHeight="7" refX="9" refY="3.5" orient="auto">
      <polygon points="0 0, 10 3.5, 0 7" fill="#f37324" />
    </marker>
    <marker id="integArrow4" markerWidth="10" markerHeight="7" refX="9" refY="3.5" orient="auto">
      <polygon points="0 0, 10 3.5, 0 7" fill="#007f4e" />
    </marker>
  </defs>
</svg>
</div>

---

## 📊 Quality Theory of Change Characteristics

### Logic Strength
- **Clear causal connections** between interventions and outcomes at each level
- **Evidence-based assumptions** grounded in Problem Tree analysis and stakeholder input
- **Realistic timelines** for change processes based on community experience
- **Appropriate scope** matching organizational capacity and resource availability

### Community Grounding
- **Stakeholder priorities** reflected in outcome selection and measurement approaches
- **Community language** used in outcome descriptions and success indicators
- **Cultural compatibility** of change pathways and intervention approaches
- **Local asset integration** building on existing community strengths and resources

### Implementation Readiness
- **Actionable pathways** providing clear guidance for intervention design
- **Testable assumptions** with specific approaches for validation during implementation
- **Flexible framework** allowing adaptation based on learning and changing conditions
- **Partnership clarity** identifying collaboration opportunities and requirements

### Strategic Coherence
- **Integrated approach** connecting individual, community, and system change levels
- **Root cause targeting** addressing fundamental rather than symptomatic issues
- **Leverage point identification** focusing resources on highest-impact intervention opportunities
- **Sustainable change** pathways designed for long-term continuation beyond project period

<div style="max-width: 100%; margin: 2rem auto;">
<svg viewBox="0 0 700 600" xmlns="http://www.w3.org/2000/svg" style="width: 100%; height: auto;">
  <defs>
    <linearGradient id="testGrad" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#f6f6f6;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#ecfff7;stop-opacity:1" />
    </linearGradient>
  </defs>
  
  <style>
    .testing-title { 
      animation: fadeIn 0.8s ease-out; 
    }
    .testing-container {
      animation: fadeIn 0.6s ease-out 0.3s;
      opacity: 0;
      animation-fill-mode: forwards;
    }
    .connection-test { 
      animation: slideInLeft 0.6s ease-out; 
      animation-delay: calc(0.8s + var(--i) * 0.2s);
      opacity: 0;
      animation-fill-mode: forwards;
    }
    .reality-test { 
      animation: slideInRight 0.6s ease-out; 
      animation-delay: calc(0.8s + var(--i) * 0.2s);
      opacity: 0;
      animation-fill-mode: forwards;
    }
    .assumption-test {
      animation: slideInUp 0.6s ease-out 2s;
      opacity: 0;
      animation-fill-mode: forwards;
    }
    .quality-indicator {
      animation: fadeIn 0.5s ease-out;
      animation-delay: calc(2.5s + var(--i) * 0.1s);
      opacity: 0;
      animation-fill-mode: forwards;
    }
    
    @keyframes slideInUp {
      from { transform: translateY(20px); opacity: 0; }
      to { transform: translateY(0); opacity: 1; }
    }
  </style>
  
  <!-- Title -->
  <text x="350" y="25" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="20" font-weight="700" fill="#2a2a2a" class="testing-title">Theory of Change Logic Testing</text>
  <text x="350" y="45" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" fill="#2a2a2a" class="testing-title">Quality assurance for strong change logic</text>
  
  <!-- Main container -->
  <rect x="30" y="60" width="640" height="520" rx="15" fill="url(#testGrad)" stroke="#007f4e" stroke-width="2" class="testing-container"/>
  
  <!-- Connection Tests Section -->
  <rect x="50" y="80" width="280" height="220" rx="10" fill="white" stroke="#72b043" stroke-width="2" class="connection-test" style="--i: 0;"/>
  <text x="190" y="100" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="16" font-weight="700" fill="#72b043" class="connection-test" style="--i: 0;">CONNECTION TESTS</text>
  
  <!-- Test 1 -->
  <rect x="70" y="120" width="240" height="35" rx="5" fill="#72b043" opacity="0.2" class="connection-test" style="--i: 1;"/>
  <text x="190" y="135" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="11" font-weight="600" fill="#2a2a2a" class="connection-test" style="--i: 1;">If we achieve our OUTPUTS...</text>
  <text x="190" y="148" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="10" fill="#2a2a2a" class="connection-test" style="--i: 1;">will they logically lead to SHORT-TERM OUTCOMES?</text>
  
  <!-- Test 2 -->
  <rect x="70" y="165" width="240" height="35" rx="5" fill="#f8cc1b" opacity="0.3" class="connection-test" style="--i: 2;"/>
  <text x="190" y="180" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="11" font-weight="600" fill="#2a2a2a" class="connection-test" style="--i: 2;">If we achieve SHORT-TERM OUTCOMES...</text>
  <text x="190" y="193" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="10" fill="#2a2a2a" class="connection-test" style="--i: 2;">will they logically lead to MEDIUM-TERM OUTCOMES?</text>
  
  <!-- Test 3 -->
  <rect x="70" y="210" width="240" height="35" rx="5" fill="#f37324" opacity="0.3" class="connection-test" style="--i: 3;"/>
  <text x="190" y="225" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="11" font-weight="600" fill="#2a2a2a" class="connection-test" style="--i: 3;">If we achieve MEDIUM-TERM OUTCOMES...</text>
  <text x="190" y="238" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="10" fill="#2a2a2a" class="connection-test" style="--i: 3;">will they logically lead to LONG-TERM OUTCOMES?</text>
  
  <!-- Test 4 -->
  <rect x="70" y="255" width="240" height="35" rx="5" fill="#007f4e" opacity="0.3" class="connection-test" style="--i: 4;"/>
  <text x="190" y="270" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="11" font-weight="600" fill="#2a2a2a" class="connection-test" style="--i: 4;">If we achieve LONG-TERM OUTCOMES...</text>
  <text x="190" y="283" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="10" fill="#2a2a2a" class="connection-test" style="--i: 4;">will they contribute meaningfully to IMPACT?</text>
  
  <!-- Reality Tests Section -->
  <rect x="370" y="80" width="280" height="220" rx="10" fill="white" stroke="#f37324" stroke-width="2" class="reality-test" style="--i: 0;"/>
  <text x="510" y="100" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="16" font-weight="700" fill="#f37324" class="reality-test" style="--i: 0;">REALITY TESTS</text>
  
  <!-- Reality Test 1 -->
  <rect x="390" y="120" width="240" height="35" rx="5" fill="#e12729" opacity="0.2" class="reality-test" style="--i: 1;"/>
  <text x="510" y="135" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="11" font-weight="600" fill="#2a2a2a" class="reality-test" style="--i: 1;">Are our ACTIVITIES realistic...</text>
  <text x="510" y="148" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="10" fill="#2a2a2a" class="reality-test" style="--i: 1;">given our available INPUTS?</text>
  
  <!-- Reality Test 2 -->
  <rect x="390" y="165" width="240" height="35" rx="5" fill="#f37324" opacity="0.3" class="reality-test" style="--i: 2;"/>
  <text x="510" y="180" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="11" font-weight="600" fill="#2a2a2a" class="reality-test" style="--i: 2;">Are our OUTPUTS achievable...</text>
  <text x="510" y="193" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="10" fill="#2a2a2a" class="reality-test" style="--i: 2;">given our planned ACTIVITIES?</text>
  
  <!-- Reality Test 3 -->
  <rect x="390" y="210" width="240" height="35" rx="5" fill="#f8cc1b" opacity="0.3" class="reality-test" style="--i: 3;"/>
  <text x="510" y="225" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="11" font-weight="600" fill="#2a2a2a" class="reality-test" style="--i: 3;">Are our OUTCOMES realistic...</text>
  <text x="510" y="238" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="10" fill="#2a2a2a" class="reality-test" style="--i: 3;">given external CONTEXT and ASSUMPTIONS?</text>
  
  <!-- Reality Test 4 -->
  <rect x="390" y="255" width="240" height="35" rx="5" fill="#007f4e" opacity="0.3" class="reality-test" style="--i: 4;"/>
  <text x="510" y="270" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="11" font-weight="600" fill="#2a2a2a" class="reality-test" style="--i: 4;">Is our IMPACT statement...</text>
  <text x="510" y="283" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="10" fill="#2a2a2a" class="reality-test" style="--i: 4;">inspirational but achievable contribution?</text>
  
  <!-- Assumption Testing Section -->
  <rect x="50" y="320" width="600" height="120" rx="10" fill="white" stroke="#007f4e" stroke-width="2" class="assumption-test"/>
  <text x="350" y="340" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="16" font-weight="700" fill="#007f4e" class="assumption-test">ASSUMPTION TESTING</text>
  
  <!-- Make Assumptions Testable -->
  <rect x="70" y="360" width="270" height="70" rx="5" fill="#007f4e" opacity="0.1" class="assumption-test"/>
  <text x="205" y="375" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="600" fill="#2a2a2a" class="assumption-test">MAKE ASSUMPTIONS TESTABLE</text>
  <text x="80" y="395" font-family="Inter, system-ui, sans-serif" font-size="10" fill="#e12729" class="assumption-test">❌ Vague: "Communities will support the project"</text>
  <text x="80" y="410" font-family="Inter, system-ui, sans-serif" font-size="10" fill="#72b043" class="assumption-test">✓ Testable: "Community leaders will actively promote</text>
  <text x="80" y="422" font-family="Inter, system-ui, sans-serif" font-size="10" fill="#72b043" class="assumption-test">participation and 60%+ of target population will engage"</text>
  
  <rect x="360" y="360" width="270" height="70" rx="5" fill="#007f4e" opacity="0.1" class="assumption-test"/>
  <text x="495" y="375" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="600" fill="#2a2a2a" class="assumption-test">SPECIFY SUCCESS CRITERIA</text>
  <text x="370" y="395" font-family="Inter, system-ui, sans-serif" font-size="10" fill="#e12729" class="assumption-test">❌ Vague: "Training will lead to behavior change"</text>
  <text x="370" y="410" font-family="Inter, system-ui, sans-serif" font-size="10" fill="#72b043" class="assumption-test">✓ Specific: "70% of training graduates will adopt new</text>
  <text x="370" y="422" font-family="Inter, system-ui, sans-serif" font-size="10" fill="#72b043" class="assumption-test">practices within 6 months with follow-up support"</text>
  
  <!-- Quality Indicators Section -->
  <rect x="50" y="460" width="280" height="100" rx="10" fill="white" stroke="#72b043" stroke-width="2" class="quality-indicator" style="--i: 0;"/>
  <text x="190" y="480" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="14" font-weight="700" fill="#72b043" class="quality-indicator" style="--i: 0;">✓ STRONG THEORY SIGNS</text>
  
  <circle cx="70" cy="495" r="3" fill="#72b043" class="quality-indicator" style="--i: 1;"/>
  <text x="80" y="500" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="quality-indicator" style="--i: 1;">Clear logical connections between all elements</text>
  
  <circle cx="70" cy="510" r="3" fill="#72b043" class="quality-indicator" style="--i: 2;"/>
  <text x="80" y="515" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="quality-indicator" style="--i: 2;">Realistic scope given resources and capacity</text>
  
  <circle cx="70" cy="525" r="3" fill="#72b043" class="quality-indicator" style="--i: 3;"/>
  <text x="80" y="530" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="quality-indicator" style="--i: 3;">Community priorities reflected throughout</text>
  
  <circle cx="70" cy="540" r="3" fill="#72b043" class="quality-indicator" style="--i: 4;"/>
  <text x="80" y="545" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="quality-indicator" style="--i: 4;">Assumptions explicit and testable</text>
  
  <!-- Warning Signs Section -->
  <rect x="370" y="460" width="280" height="100" rx="10" fill="white" stroke="#e12729" stroke-width="2" class="quality-indicator" style="--i: 5;"/>
  <text x="510" y="480" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="14" font-weight="700" fill="#e12729" class="quality-indicator" style="--i: 5;">❌ WARNING SIGNS</text>
  
  <text x="390" y="495" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#e12729" class="quality-indicator" style="--i: 6;">× Outputs don't clearly connect to outcomes</text>
  
  <text x="390" y="510" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#e12729" class="quality-indicator" style="--i: 7;">× Scope too ambitious for available resources</text>
  
  <text x="390" y="525" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#e12729" class="quality-indicator" style="--i: 8;">× Theory contradicts stakeholder insights</text>
  
  <text x="390" y="540" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#e12729" class="quality-indicator" style="--i: 9;">× Assumptions based on hopes, not evidence</text>
  
  <text x="390" y="555" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#e12729" class="quality-indicator" style="--i: 10;">× Community priorities not reflected in outcomes</text>
</svg>
</div>

---

## 🚀 Preparing for Module 2: Operationalization

Your completed Theory of Change provides essential foundation for Module 2 implementation planning:

### Project Design Framework
Theory of Change becomes blueprint for detailed intervention design, resource planning, and partnership development.

### Measurement Strategy
Outcome sequences and assumption testing priorities guide evaluation framework development and indicator selection.

### Risk Management
Identified assumptions and external factors inform risk assessment and mitigation planning for implementation phase.

### Stakeholder Engagement
Community validation process establishes ongoing partnership foundation for implementation collaboration and feedback.

<div style="max-width: 100%; margin: 2rem auto;">
<svg viewBox="0 0 800 500" xmlns="http://www.w3.org/2000/svg" style="width: 100%; height: auto;">
  <defs>
    <linearGradient id="module1Grad" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#007f4e;stop-opacity:0.3" />
      <stop offset="100%" style="stop-color:#72b043;stop-opacity:0.2" />
    </linearGradient>
    <linearGradient id="module2Grad" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#f37324;stop-opacity:0.3" />
      <stop offset="100%" style="stop-color:#e12729;stop-opacity:0.2" />
    </linearGradient>
    <linearGradient id="bridgeGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" style="stop-color:#007f4e;stop-opacity:0.8" />
      <stop offset="100%" style="stop-color:#f37324;stop-opacity:0.8" />
    </linearGradient>
    <filter id="bridgeGlow">
      <feGaussianBlur stdDeviation="3" result="coloredBlur"/>
      <feMerge> 
        <feMergeNode in="coloredBlur"/>
        <feMergeNode in="SourceGraphic"/>
      </feMerge>
    </filter>
  </defs>
  
  <style>
    .bridge-title { 
      animation: fadeIn 0.8s ease-out; 
    }
    .module1-element { 
      animation: slideInLeft 0.6s ease-out; 
      animation-delay: calc(var(--i) * 0.2s);
      opacity: 0;
      animation-fill-mode: forwards;
    }
    .module2-element { 
      animation: slideInRight 0.6s ease-out; 
      animation-delay: calc(1.5s + var(--i) * 0.2s);
      opacity: 0;
      animation-fill-mode: forwards;
    }
    .bridge-connector {
      animation: scaleIn 0.8s ease-out 1s;
      opacity: 0;
      animation-fill-mode: forwards;
    }
    .foundation-assets {
      animation: fadeIn 0.8s ease-out 3s;
      opacity: 0;
      animation-fill-mode: forwards;
    }
    
    @keyframes scaleIn {
      from { transform: scaleX(0); opacity: 0; }
      to { transform: scaleX(1); opacity: 1; }
    }
  </style>
  
  <!-- Title -->
  <text x="400" y="25" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="20" font-weight="700" fill="#2a2a2a" class="bridge-title">Foundation → Operationalization Bridge</text>
  <text x="400" y="45" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" fill="#2a2a2a" class="bridge-title">How Module 1 work enables Module 2 success</text>
  
  <!-- Module 1 Foundation Side -->
  <rect x="30" y="70" width="320" height="380" rx="12" fill="url(#module1Grad)" stroke="#007f4e" stroke-width="2" class="module1-element" style="--i: 0;"/>
  <text x="190" y="95" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="16" font-weight="700" fill="#007f4e" class="module1-element" style="--i: 1;">MODULE 1: FOUNDATION</text>
  <text x="190" y="110" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" fill="#2a2a2a" class="module1-element" style="--i: 1;">✓ COMPLETED</text>
  
  <!-- Foundation Assets -->
  <rect x="50" y="130" width="280" height="80" rx="8" fill="white" stroke="#007f4e" stroke-width="1" class="module1-element" style="--i: 2;"/>
  <text x="190" y="145" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="600" fill="#2a2a2a" class="module1-element" style="--i: 2;">1.1 PROBLEM TREE ANALYSIS</text>
  <text x="60" y="160" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module1-element" style="--i: 2;">✓ Evidence-based problem breakdown</text>
  <text x="60" y="172" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module1-element" style="--i: 2;">✓ Clear root causes and effects identified</text>
  <text x="60" y="184" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module1-element" style="--i: 2;">✓ AI-enhanced research with quality verification</text>
  <text x="60" y="196" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module1-element" style="--i: 2;">✓ Assumptions tagged for stakeholder validation</text>
  
  <rect x="50" y="220" width="280" height="70" rx="8" fill="white" stroke="#72b043" stroke-width="1" class="module1-element" style="--i: 3;"/>
  <text x="190" y="235" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="600" fill="#2a2a2a" class="module1-element" style="--i: 3;">1.2 STAKEHOLDER ENGAGEMENT</text>
  <text x="60" y="250" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module1-element" style="--i: 3;">✓ Meaningful community relationships established</text>
  <text x="60" y="262" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module1-element" style="--i: 3;">✓ Diverse stakeholder perspectives gathered</text>
  <text x="60" y="274" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module1-element" style="--i: 3;">✓ Cultural context and priorities understood</text>
  
  <rect x="50" y="300" width="280" height="70" rx="8" fill="white" stroke="#f8cc1b" stroke-width="1" class="module1-element" style="--i: 4;"/>
  <text x="190" y="315" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="600" fill="#2a2a2a" class="module1-element" style="--i: 4;">1.3 DATA SYNTHESIS</text>
  <text x="60" y="330" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module1-element" style="--i: 4;">✓ Community insights systematically analyzed</text>
  <text x="60" y="342" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module1-element" style="--i: 4;">✓ Clear themes and patterns identified</text>
  <text x="60" y="354" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module1-element" style="--i: 4;">✓ Problem Tree validated and refined</text>
  
  <rect x="50" y="380" width="280" height="60" rx="8" fill="white" stroke="#f37324" stroke-width="1" class="module1-element" style="--i: 5;"/>
  <text x="190" y="395" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="600" fill="#2a2a2a" class="module1-element" style="--i: 5;">1.4 THEORY OF CHANGE</text>
  <text x="60" y="410" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module1-element" style="--i: 5;">✓ Strategic change pathway developed</text>
  <text x="60" y="422" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module1-element" style="--i: 5;">✓ Community-grounded logic framework</text>
  <text x="60" y="434" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module1-element" style="--i: 5;">✓ Clear assumptions and success indicators</text>
  
  <!-- Bridge Section -->
  <rect x="360" y="180" width="80" height="140" rx="10" fill="url(#bridgeGrad)" filter="url(#bridgeGlow)" class="bridge-connector"/>
  <text x="400" y="200" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="14" font-weight="700" fill="white" transform="rotate(-90 400 200)" class="bridge-connector">ENABLES</text>
  <text x="400" y="250" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="600" fill="white" transform="rotate(-90 400 250)" class="bridge-connector">SUCCESSFUL</text>
  <text x="400" y="300" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="600" fill="white" transform="rotate(-90 400 300)" class="bridge-connector">OPERATIONALIZATION</text>
  
  <!-- Module 2 Operationalization Side -->
  <rect x="450" y="70" width="320" height="380" rx="12" fill="url(#module2Grad)" stroke="#f37324" stroke-width="2" class="module2-element" style="--i: 0;"/>
  <text x="610" y="95" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="16" font-weight="700" fill="#f37324" class="module2-element" style="--i: 1;">MODULE 2: OPERATIONALIZATION</text>
  <text x="610" y="110" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" fill="#2a2a2a" class="module2-element" style="--i: 1;">Ready to implement!</text>
  
  <!-- Operationalization Components -->
  <rect x="470" y="130" width="280" height="70" rx="8" fill="white" stroke="#e12729" stroke-width="1" class="module2-element" style="--i: 2;"/>
  <text x="610" y="145" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="600" fill="#2a2a2a" class="module2-element" style="--i: 2;">2.1 LOGICAL FRAMEWORK</text>
  <text x="480" y="160" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module2-element" style="--i: 2;">→ Theory of Change provides logical structure</text>
  <text x="480" y="172" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module2-element" style="--i: 2;">→ Outcomes become objectives with indicators</text>
  <text x="480" y="184" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module2-element" style="--i: 2;">→ Assumptions become explicit risks to monitor</text>
  
  <rect x="470" y="210" width="280" height="70" rx="8" fill="white" stroke="#f37324" stroke-width="1" class="module2-element" style="--i: 3;"/>
  <text x="610" y="225" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="600" fill="#2a2a2a" class="module2-element" style="--i: 3;">2.2 ACTIVITY DESIGN</text>
  <text x="480" y="240" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module2-element" style="--i: 3;">→ Community insights inform implementation approach</text>
  <text x="480" y="252" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module2-element" style="--i: 3;">→ Stakeholder relationships support collaboration</text>
  <text x="480" y="264" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module2-element" style="--i: 3;">→ Cultural context guides activity design</text>
  
  <rect x="470" y="290" width="280" height="70" rx="8" fill="white" stroke="#f8cc1b" stroke-width="1" class="module2-element" style="--i: 4;"/>
  <text x="610" y="305" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="600" fill="#2a2a2a" class="module2-element" style="--i: 4;">2.3 PROPOSAL WRITING</text>
  <text x="480" y="320" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module2-element" style="--i: 4;">→ Theory of Change becomes compelling narrative</text>
  <text x="480" y="332" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module2-element" style="--i: 4;">→ Evidence foundation demonstrates rigor</text>
  <text x="480" y="344" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module2-element" style="--i: 4;">→ Community validation strengthens credibility</text>
  
  <rect x="470" y="370" width="280" height="70" rx="8" fill="white" stroke="#72b043" stroke-width="1" class="module2-element" style="--i: 5;"/>
  <text x="610" y="385" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="600" fill="#2a2a2a" class="module2-element" style="--i: 5;">2.4 BUDGET ESTIMATION</text>
  <text x="480" y="400" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module2-element" style="--i: 5;">→ Input specifications guide budget categories</text>
  <text x="480" y="412" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module2-element" style="--i: 5;">→ Activity design informs resource allocation</text>
  <text x="480" y="424" font-family="Inter, system-ui, sans-serif" font-size="9" fill="#2a2a2a" class="module2-element" style="--i: 5;">→ Realistic scope ensures budget feasibility</text>
  
  <!-- Foundation Assets Summary -->
  <rect x="50" y="460" width="700" height="30" rx="5" fill="#007f4e" opacity="0.8" class="foundation-assets"/>
  <text x="400" y="480" text-anchor="middle" font-family="Inter, system-ui, sans-serif" font-size="12" font-weight="700" fill="white" class="foundation-assets">YOUR FOUNDATION ASSETS: Analytical rigor • Community relationships • Evidence base • Strategic framework</text>
</svg>
</div>

---

## 📚 Child Pages & Deep Dives

Explore comprehensive guidance for each aspect of Theory of Change development:

1. **[🎯 Theory of Change Development Template & Examples](/building-foundation/theory-of-change/development-template/)** - Step-by-step template with real project examples and sector-specific adaptations

2. **[🌳 Building from Problem Tree Integration](/building-foundation/theory-of-change/problem-tree-integration/)** - Systematic method to convert Problem Tree analysis into Theory of Change foundation

3. **[🔧 Component Design Guide](/building-foundation/theory-of-change/component-design/)** - Detailed guidance for crafting vision, outcomes, pathways, and assumptions

4. **[🔍 Assumption Identification & Testing](/building-foundation/theory-of-change/assumption-testing/)** - Framework for identifying critical assumptions and designing validation approaches

5. **[🤝 Community Validation Methods](/building-foundation/theory-of-change/community-validation/)** - Stakeholder engagement approaches for testing Theory of Change with communities

6. **[✅ Logic Testing & Quality Assurance](/building-foundation/theory-of-change/logic-testing/)** - Systematic methods for testing change pathway logic and overall coherence

7. **[📊 Visual Mapping Tools](/building-foundation/theory-of-change/visual-tools/)** - Digital and physical tools for creating Theory of Change diagrams and presentations

8. **[🎯 Module 2 Bridge](/building-foundation/theory-of-change/module-2-bridge/)** - How Theory of Change connects to operationalization, implementation, and scaling strategies

---

*Theory of Change development transforms your foundation work into actionable strategy that communities understand and support. This strategic clarity becomes your guide for all implementation decisions and adaptation throughout your project lifecycle.*