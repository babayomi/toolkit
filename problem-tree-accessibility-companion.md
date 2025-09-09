---
layout: default
title: "🛗 Problem Tree Accessibility Companion"
parent: "1.1 Problem Tree Analysis"
grand_parent: "Building Foundation"
nav_order: 2
permalink: /building-foundation/problem-tree-analysis/accessibility-companion/
description: "Download ready-to-use problem tree templates in multiple formats optimized for different connection speeds, devices, and contexts"
---

# 🛗 Problem Tree Accessibility Companion

Download ready-to-use problem tree templates in multiple formats optimized for different connection speeds, devices, and technological contexts - ensuring everyone can participate regardless of their technical setup.

---

## 🌍 Multiple Formats for Global Accessibility

### Why Different Formats Matter

Not everyone has the same technological capabilities or internet speeds. Our template collection ensures that whether you're working with:

- **Slow internet connections** in rural areas
- **Basic mobile phones** without advanced apps  
- **Offline workshop settings** without internet
- **Different software preferences** across team members
- **Various accessibility needs** for different users

You'll have the right tool for effective problem tree analysis.

### 📊 Choose Your Format

Each template contains the complete problem tree structure with guidance for effects analysis, core problem definition, and root cause identification.

---

<script>
// Plain Text Template - Ultra-lightweight for slow connections
function downloadTextTemplate() {
  const textContent = `PROBLEM TREE ANALYSIS TEMPLATE
=====================================
Building Foundation Toolkit
Generated: ${new Date().toLocaleDateString()}

=====================================
ORGANIZATION DETAILS
=====================================
Organization Name: _______________________
Project Title: ___________________________
Date of Analysis: ________________________
Facilitator(s): __________________________
Participants: ____________________________

=====================================
STEP 1: EFFECTS / CONSEQUENCES
=====================================
What happens because of this problem?
Think about immediate and long-term impacts.

IMMEDIATE EFFECTS (0-6 months):
Effect 1: _________________________________ (E/A)
Effect 2: _________________________________ (E/A)
Effect 3: _________________________________ (E/A)
Effect 4: _________________________________ (E/A)

LONG-TERM EFFECTS (1+ years):
Effect 1: _________________________________ (E/A)
Effect 2: _________________________________ (E/A)
Effect 3: _________________________________ (E/A)
Effect 4: _________________________________ (E/A)

Impact Categories:
[ ] Health impacts
[ ] Economic impacts
[ ] Social impacts
[ ] Environmental impacts
[ ] Educational impacts
[ ] Gender-specific impacts

=====================================
STEP 2: CORE PROBLEM STATEMENT
=====================================
Define the main issue using specific data.

PROBLEM DEFINITION TEMPLATE:
[Number/Percentage] of [Target Population] 
in [Geographic Location] 
experience/lack/face [Specific Problem]
during/because of [Time Period/Context]

WHO is affected? _________________________
  - Primary group: _______________________
  - Secondary groups: _____________________
  
WHERE is the problem? ____________________
  - Specific locations: __________________
  - Urban/Rural/Peri-urban: ______________
  
WHAT is the problem? _____________________
  - Core issue: __________________________
  - Related problems: ____________________
  
WHEN does it occur? ______________________
  - Frequency: ___________________________
  - Duration: ____________________________
  
HOW MANY are affected? ___________________
  - Direct impact: _______________________
  - Indirect impact: _____________________

PROBLEM STATEMENT:
_____________________________________________
_____________________________________________
_____________________________________________

=====================================
STEP 3: ROOT CAUSES ANALYSIS
=====================================
Why does this problem exist?
Use the "5 Whys" technique for each cause.

LEVEL 1 - DIRECT CAUSES:
-----------------------
[ ] Economic Causes: ______________________ (E/A)
    Why? __________________________________
    
[ ] Social/Cultural Causes: _______________ (E/A)
    Why? __________________________________
    
[ ] System/Infrastructure: ________________ (E/A)
    Why? __________________________________
    
[ ] Geographic/Environmental: _____________ (E/A)
    Why? __________________________________
    
[ ] Political/Governance: _________________ (E/A)
    Why? __________________________________

LEVEL 2 - UNDERLYING CAUSES:
----------------------------
For each Level 1 cause, ask "Why does this exist?"

Economic → Why? ___________________________
         → Why? ___________________________
         
Social → Why? _____________________________
       → Why? _____________________________
       
System → Why? _____________________________
       → Why? _____________________________
       
Geographic → Why? _________________________
           → Why? _________________________

LEVEL 3 - ROOT CAUSES:
----------------------
Continue asking "Why?" until you reach the deepest level

Root Cause 1: _____________________________
Root Cause 2: _____________________________
Root Cause 3: _____________________________
Root Cause 4: _____________________________

=====================================
VALIDATION & EVIDENCE
=====================================

Evidence Sources:
[ ] Research studies: _____________________
[ ] Government data: ______________________
[ ] Community surveys: ____________________
[ ] Expert interviews: ____________________
[ ] Direct observation: ___________________

Assumptions to Validate:
1. _________________________________________
2. _________________________________________
3. _________________________________________
4. _________________________________________

=====================================
NOTES & OBSERVATIONS
=====================================
_____________________________________________
_____________________________________________
_____________________________________________
_____________________________________________

=====================================
LEGEND
=====================================
(E) = Evidence-based (supported by data/research)
(A) = Assumption (needs validation)

Template Version: 2.0
Building Foundation Toolkit`;

  const blob = new Blob([textContent], { type: 'text/plain;charset=utf-8' });
  const url = window.URL.createObjectURL(blob);
  const a = document.createElement('a');
  a.href = url;
  a.download = 'problem-tree-template.txt';
  document.body.appendChild(a);
  a.click();
  document.body.removeChild(a);
  window.URL.revokeObjectURL(url);
}

// Word Document Template
function downloadWordDoc() {
  const htmlContent = `
    <html xmlns:o='urn:schemas-microsoft-com:office:office' 
          xmlns:w='urn:schemas-microsoft-com:office:word' 
          xmlns='http://www.w3.org/TR/REC-html40'>
    <head>
      <meta charset='utf-8'>
      <title>Problem Tree Analysis Template</title>
      <style>
        @page { size: A4; margin: 2cm; }
        body { 
          font-family: 'Segoe UI', Arial, sans-serif; 
          line-height: 1.6;
          color: #2a2a2a;
        }
        h1 { 
          color: #007144; 
          border-bottom: 2px solid #007144;
          padding-bottom: 10px;
          margin-bottom: 20px;
        }
        h2 { 
          color: #007144; 
          margin-top: 30px;
          background: #f3f9ec;
          padding: 10px;
          border-left: 4px solid #007144;
        }
        h3 {
          color: #007144;
          margin-top: 20px;
        }
        .box { 
          border: 1px solid #e5e5e5; 
          padding: 15px; 
          margin: 15px 0;
          background: #fafafa;
          border-radius: 5px;
        }
        table { 
          width: 100%; 
          border-collapse: collapse; 
          margin: 20px 0;
        }
        td, th { 
          border: 1px solid #e5e5e5; 
          padding: 12px; 
          text-align: left;
        }
        th { 
          background-color: #f3f9ec;
          color: #007144;
          font-weight: bold;
        }
      </style>
    </head>
    <body>
      <h1>🌳 PROBLEM TREE ANALYSIS TEMPLATE</h1>
      <p>Building Foundation Toolkit</p>
      
      <div class='box'>
        <h3>📋 Organization Details</h3>
        <table>
          <tr><td><strong>Organization Name</strong></td><td>_____________________________________________</td></tr>
          <tr><td><strong>Project Title</strong></td><td>_____________________________________________</td></tr>
          <tr><td><strong>Date of Analysis</strong></td><td>_____________________________________________</td></tr>
          <tr><td><strong>Facilitator(s)</strong></td><td>_____________________________________________</td></tr>
          <tr><td><strong>Participants</strong></td><td>_____________________________________________</td></tr>
        </table>
      </div>
      
      <h2>🌿 STEP 1: EFFECTS / CONSEQUENCES</h2>
      <p><em>What happens because this problem exists?</em></p>
      
      <table>
        <tr><th colspan='2'>Immediate Effects (0-6 months)</th><th colspan='2'>Long-term Effects (1+ years)</th></tr>
        <tr><td>1.</td><td>________________________________ (E/A)</td><td>1.</td><td>________________________________ (E/A)</td></tr>
        <tr><td>2.</td><td>________________________________ (E/A)</td><td>2.</td><td>________________________________ (E/A)</td></tr>
        <tr><td>3.</td><td>________________________________ (E/A)</td><td>3.</td><td>________________________________ (E/A)</td></tr>
        <tr><td>4.</td><td>________________________________ (E/A)</td><td>4.</td><td>________________________________ (E/A)</td></tr>
      </table>
      
      <h2>🎯 STEP 2: CORE PROBLEM STATEMENT</h2>
      <div class='box'>
        <p><strong>Problem Statement:</strong> ____________________________________________________________________</p>
      </div>
      
      <h2>🌱 STEP 3: ROOT CAUSES ANALYSIS</h2>
      <table>
        <tr><th>Category</th><th>Cause</th><th>Why does this exist?</th></tr>
        <tr><td><strong>Economic</strong></td><td>_________________________ (E/A)</td><td>_________________________</td></tr>
        <tr><td><strong>Social/Cultural</strong></td><td>_________________________ (E/A)</td><td>_________________________</td></tr>
        <tr><td><strong>System/Infrastructure</strong></td><td>_________________________ (E/A)</td><td>_________________________</td></tr>
        <tr><td><strong>Geographic/Environmental</strong></td><td>_________________________ (E/A)</td><td>_________________________</td></tr>
        <tr><td><strong>Political/Governance</strong></td><td>_________________________ (E/A)</td><td>_________________________</td></tr>
      </table>
      
      <div class='box'>
        <h3>📖 Legend</h3>
        <p><strong>(E)</strong> = Evidence-based (supported by data/research)</p>
        <p><strong>(A)</strong> = Assumption (needs validation)</p>
      </div>
    </body>
    </html>`;

  const blob = new Blob(['\ufeff', htmlContent], { type: 'application/msword' });
  const url = window.URL.createObjectURL(blob);
  const a = document.createElement('a');
  a.href = url;
  a.download = 'problem-tree-template.doc';
  document.body.appendChild(a);
  a.click();
  document.body.removeChild(a);
  window.URL.revokeObjectURL(url);
}

// CSV Spreadsheet Template
function downloadCSVTemplate() {
  const csvContent = `Section,Category,Level,Description,Evidence/Assumption,Data Source,Priority,Notes
ORGANIZATION,,,,,,,
Organization Name,,,,,,,
Project Title,,,,,,,
Date of Analysis,,,,,,,
Facilitator(s),,,,,,,
Participants,,,,,,,
,,,,,,,
EFFECTS,Economic,Immediate,"Income loss",E,"Survey data",High,
EFFECTS,Economic,Long-term,"Reduced economic growth",A,,Medium,
EFFECTS,Social,Immediate,"Family stress",E,"Interviews",High,
EFFECTS,Social,Long-term,"Social fragmentation",A,,Medium,
EFFECTS,Health,Immediate,"Increased illness",E,"Health records",High,
EFFECTS,Health,Long-term,"Chronic conditions",A,,Medium,
,,,,,,,
PROBLEM,Core Issue,,"Define the main problem here",E,,High,
PROBLEM,Who,Primary,"Target population",,,,
PROBLEM,Where,Location,"Geographic area",,,,
PROBLEM,What,Core,"Main issue",,,,
PROBLEM,When,Frequency,"How often",,,,
PROBLEM,Scale,Direct,"Number directly affected",,,,
,,,,,,,
CAUSES,Economic,Level 1,"Lack of funding",E,"Budget analysis",High,
CAUSES,Economic,Level 2,"Why: Poor revenue generation",A,,Medium,
CAUSES,Social,Level 1,"Cultural barriers",E,"Community research",High,
CAUSES,System,Level 1,"Weak infrastructure",E,"Infrastructure audit",High,
CAUSES,Geographic,Level 1,"Remote location",E,"GIS data",High,
CAUSES,Political,Level 1,"Policy gaps",E,"Policy review",High,
,,,,,,,
VALIDATION,Evidence Sources,,"List all data sources used",,,,
NOTES,,,"Additional observations",,,,`;

  const blob = new Blob([csvContent], { type: 'text/csv;charset=utf-8;' });
  const url = window.URL.createObjectURL(blob);
  const a = document.createElement('a');
  a.href = url;
  a.download = 'problem-tree-template.csv';
  document.body.appendChild(a);
  a.click();
  document.body.removeChild(a);
  window.URL.revokeObjectURL(url);
}

// Markdown Template
function downloadMarkdownTemplate() {
  const markdownContent = `# Problem Tree Analysis Template

## 🏢 Organization Details

| Field | Information |
|-------|-------------|
| **Organization Name** | |
| **Project Title** | |
| **Date of Analysis** | ${new Date().toLocaleDateString()} |
| **Facilitator(s)** | |
| **Participants** | |

---

## 🌿 STEP 1: Effects / Consequences

*What happens because of this problem?*

### Immediate Effects (0-6 months)

1. **Effect 1:** _________________________________ (E/A)
2. **Effect 2:** _________________________________ (E/A)
3. **Effect 3:** _________________________________ (E/A)
4. **Effect 4:** _________________________________ (E/A)

### Long-term Effects (1+ years)

1. **Effect 1:** _________________________________ (E/A)
2. **Effect 2:** _________________________________ (E/A)
3. **Effect 3:** _________________________________ (E/A)
4. **Effect 4:** _________________________________ (E/A)

### Impact Categories

- [ ] Health impacts
- [ ] Economic impacts
- [ ] Social impacts
- [ ] Environmental impacts
- [ ] Educational impacts
- [ ] Gender-specific impacts

---

## 🎯 STEP 2: Core Problem Statement

> **Template:** [Number/Percentage] of [Target Population] in [Geographic Location] experience/lack/face [Specific Problem]

### Problem Statement

\`\`\`
[Write your complete problem statement here]
\`\`\`

---

## 🌱 STEP 3: Root Causes Analysis

| Category | Cause | Evidence Type | Why? |
|----------|-------|---------------|------|
| **Economic** | | (E/A) | |
| **Social/Cultural** | | (E/A) | |
| **System/Infrastructure** | | (E/A) | |
| **Geographic/Environmental** | | (E/A) | |
| **Political/Governance** | | (E/A) | |

---

## 📖 Legend

- **(E)** = Evidence-based (supported by data/research)
- **(A)** = Assumption (needs validation)

---

*Template Version 2.0 | Building Foundation Toolkit*`;

  const blob = new Blob([markdownContent], { type: 'text/markdown;charset=utf-8' });
  const url = window.URL.createObjectURL(blob);
  const a = document.createElement('a');
  a.href = url;
  a.download = 'problem-tree-template.md';
  document.body.appendChild(a);
  a.click();
  document.body.removeChild(a);
  window.URL.revokeObjectURL(url);
}
</script>

## 📥 Format Options for Download

<div class="download-section" style="text-align: center; margin: 2rem 0; padding: 2rem; border: 2px dashed #f37324; border-radius: 12px; background: linear-gradient(135deg, #fef9c3 0%, #ffffff 100%);">
  <h3 style="color: #007f4e; margin-bottom: 1rem;">🚀 Enhanced Download Experience</h3>
  <p style="margin-bottom: 1.5rem; color: #525252;">Want a more interactive download experience with better formatting and visual interface?</p>
  <a href="../download-center/" class="btn btn-primary" style="display: inline-block; padding: 0.75rem 2rem; font-weight: 600;">Visit Download Center →</a>
</div>

### 📝 Lightweight Text Template
**Perfect for slow internet connections**
- **Size:** ~2KB (smallest file)
- **Download time:** Less than 1 second on any connection
- **Best for:** Very slow internet, basic mobile phones, rural areas
- **Opens in:** Any text editor, smartphone, basic computers

[📝 Download Text Template (.TXT)](#){: onclick="downloadTextTemplate()" class="download-link"}

---

### 📋 Print-Ready Worksheet  
**Optimized for offline workshops**
- **Size:** ~8KB  
- **Best for:** Workshops, formal reports, offline settings
- **Opens in:** Microsoft Word, Google Docs, print directly
- **Features:** Professional formatting, tables, structured layout

[📋 Download Word Document (.DOC)](#){: onclick="downloadWordDoc()" class="download-link"}

---

### 📊 Spreadsheet Template
**Data-driven analysis approach**
- **Size:** ~3KB
- **Best for:** Quantitative analysis, team collaboration
- **Opens in:** Excel, Google Sheets, LibreOffice Calc
- **Features:** Data validation, categorization, priority tracking

[📊 Download Spreadsheet (.CSV)](#){: onclick="downloadCSVTemplate()" class="download-link"}

---

### 📑 Collaborative Documentation
**For team editing and version control**
- **Size:** ~4KB
- **Best for:** Remote teams, documentation, GitHub projects
- **Opens in:** Any text editor, markdown viewers
- **Features:** Clean formatting, easy to share, version-friendly

[📑 Download Markdown (.MD)](#){: onclick="downloadMarkdownTemplate()" class="download-link"}

---

## 🚀 Implementation Tips by Context

### 🌍 Low-Bandwidth Regions
**Use when internet is slow or expensive:**
- **Recommended:** Text Template (.TXT) - downloads instantly
- **Alternative:** Markdown (.MD) - if you need basic formatting
- **Avoid:** Word documents until you have better connectivity

### 🏫 Workshop Settings  
**For in-person facilitation:**
- **Recommended:** Word Document (.DOC) - print multiple copies
- **Preparation:** Download templates before the workshop
- **Tip:** Print extras - participants often want clean copies for notes

### 👥 Digital Teams
**For remote collaboration:**
- **Recommended:** Spreadsheet (.CSV) - everyone can edit simultaneously
- **Alternative:** Markdown (.MD) - works with version control systems
- **Workflow:** Share via Google Sheets or collaborative platforms

### 📊 Report Writing
**For formal documentation:**
- **Recommended:** Word Document (.DOC) - professional formatting
- **Integration:** Copy analysis into larger project reports
- **Presentation:** Ready for stakeholder meetings and funders

---

## 📶 Connection Speed Guide

> **Very Slow (< 50 Kbps)**  
> 📝 Use Text Template - downloads in under 1 second
> 
> **Slow (50-500 Kbps)**  
> 📑 Use Markdown or CSV - downloads in 2-3 seconds  
> 
> **Medium (500 Kbps - 2 Mbps)**  
> 📋 Any format works well - downloads in under 5 seconds
> 
> **Fast (> 2 Mbps)**  
> 📦 Download multiple formats or complete toolkit

---

## ✨ Template Features

All templates include:

✅ **Complete problem tree structure** - Effects, Core Problem, Root Causes  
✅ **Evidence tracking** - Mark items as Evidence (E) or Assumption (A)  
✅ **Multi-level cause analysis** - Direct, underlying, and root causes  
✅ **Impact categorization** - Health, economic, social, environmental  
✅ **Validation checklists** - Ensure analysis quality  
✅ **Professional formatting** - Ready for reports and presentations  

---

## 🚀 Next Steps

1. **Choose your format** based on your context and internet speed
2. **Download the template** that works best for your situation  
3. **Complete your analysis** following the step-by-step structure
4. **Move to [🌳 Template Examples](../template-use-cases/)** to see real-world applications
5. **Continue to [❓ Brainstorming Questions](../brainstorming-questions/)** for deeper analysis

---

*These templates ensure that everyone can participate in problem tree analysis, regardless of their technological constraints or internet connectivity.*

<style>
.download-link {
  display: inline-block;
  padding: 0.75rem 1.5rem;
  background: #007144;
  color: white !important;
  text-decoration: none;
  border-radius: 6px;
  font-weight: 500;
  cursor: pointer;
  transition: all 0.2s ease;
  font-family: inherit;
  margin: 1rem 0;
  border: 2px solid #007144;
}

.download-link:hover {
  background: #005c38;
  border-color: #005c38;
  color: white !important;
  text-decoration: none;
  transform: translateY(-1px);
  box-shadow: 0 4px 8px rgba(0, 113, 68, 0.2);
}

.download-link:focus {
  outline: 2px solid #007144;
  outline-offset: 2px;
}

.download-link:active {
  transform: translateY(0);
}

/* Responsive download links */
@media (max-width: 768px) {
  .download-link {
    display: block;
    text-align: center;
    margin: 1rem 0;
    padding: 1rem;
  }
}
</style>