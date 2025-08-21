---
layout: default
title: "📊 Power-Interest Analysis Grid"
parent: "1.2 Stakeholder Mapping & Engagement"
grand_parent: "Building Foundation"
nav_order: 2
permalink: /building-foundation/stakeholder-mapping-engagement/stakeholder-power-interest-grid/
description: "Visual mapping tool to prioritize stakeholders based on their influence and interest levels, with engagement strategies for each quadrant"
---

# 📊 Power-Interest Analysis Grid

Visual mapping tool to prioritize stakeholders based on their influence and interest levels. This framework helps you design appropriate engagement strategies for each stakeholder group, ensuring efficient use of your time and resources.

---

## 🔗 Connection to Your Analysis Journey

### Building on Previous Work
You've identified your stakeholders using the [Stakeholder Identification Template](../stakeholder-identification-template/). Now you need to prioritize them strategically. Not all stakeholders require the same level of engagement - this grid helps you allocate your efforts effectively.

### Link to Problem Tree Validation
Remember, your goal is to validate the assumptions (A) from your [Problem Tree Analysis](../../problem-tree-analysis/). Focus your deepest engagement on stakeholders who can provide the most critical validation for your core assumptions.

---

## 📐 Understanding the Power-Interest Grid

<div class="visual-container" style="background: white; border-radius: 12px; padding: 2rem; margin: 2rem 0; box-shadow: 0 4px 6px rgba(0, 0, 0, 0.05); border: 1px solid #e5f2d8;">
<svg viewBox="0 0 800 600" xmlns="http://www.w3.org/2000/svg" style="width: 100%; height: auto; border-radius: 8px;">
    <!-- Background -->
    <rect width="800" height="600" fill="#f6f6f6"/>
    
    <!-- Grid lines -->
    <g id="grid" opacity="0">
        <animate attributeName="opacity" values="0;1" dur="1s" begin="0s" fill="freeze"/>
        <line x1="400" y1="100" x2="400" y2="500" stroke="#2a2a2a" stroke-width="2"/>
        <line x1="150" y1="300" x2="650" y2="300" stroke="#2a2a2a" stroke-width="2"/>
    </g>
    
    <!-- Quadrant backgrounds -->
    <g id="quadrants" opacity="0">
        <animate attributeName="opacity" values="0;0.1" dur="1s" begin="0.5s" fill="freeze"/>
        <!-- High Power, High Interest -->
        <rect x="400" y="100" width="250" height="200" fill="#007f4e"/>
        <!-- High Power, Low Interest -->
        <rect x="400" y="300" width="250" height="200" fill="#f37324"/>
        <!-- Low Power, High Interest -->
        <rect x="150" y="100" width="250" height="200" fill="#72b043"/>
        <!-- Low Power, Low Interest -->
        <rect x="150" y="300" width="250" height="200" fill="#f8cc1b"/>
    </g>
    
    <!-- Axis labels -->
    <g id="axis-labels" opacity="0">
        <animate attributeName="opacity" values="0;1" dur="0.5s" begin="1s" fill="freeze"/>
        <!-- Power axis -->
        <text x="80" y="200" text-anchor="middle" font-family="Inter" font-size="14" font-weight="600" fill="#2a2a2a" transform="rotate(-90 80 200)">HIGH POWER</text>
        <text x="80" y="400" text-anchor="middle" font-family="Inter" font-size="14" font-weight="600" fill="#2a2a2a" transform="rotate(-90 80 400)">LOW POWER</text>
        
        <!-- Interest axis -->
        <text x="275" y="80" text-anchor="middle" font-family="Inter" font-size="14" font-weight="600" fill="#2a2a2a">HIGH INTEREST</text>
        <text x="525" y="80" text-anchor="middle" font-family="Inter" font-size="14" font-weight="600" fill="#2a2a2a">LOW INTEREST</text>
    </g>
    
    <!-- Quadrant labels and strategies -->
    <g id="quadrant-labels" opacity="0">
        <animate attributeName="opacity" values="0;1" dur="0.5s" begin="1.5s" fill="freeze"/>
        
        <!-- High Power, High Interest -->
        <text x="525" y="140" text-anchor="middle" font-family="Inter" font-size="16" font-weight="700" fill="white">MANAGE CLOSELY</text>
        <text x="525" y="160" text-anchor="middle" font-family="Inter" font-size="12" fill="white">Partnership</text>
        
        <!-- High Power, Low Interest -->
        <text x="525" y="340" text-anchor="middle" font-family="Inter" font-size="16" font-weight="700" fill="white">KEEP SATISFIED</text>
        <text x="525" y="360" text-anchor="middle" font-family="Inter" font-size="12" fill="white">Communicate</text>
        
        <!-- Low Power, High Interest -->
        <text x="275" y="140" text-anchor="middle" font-family="Inter" font-size="16" font-weight="700" fill="white">KEEP INFORMED</text>
        <text x="275" y="160" text-anchor="middle" font-family="Inter" font-size="12" fill="white">Engagement</text>
        
        <!-- Low Power, Low Interest -->
        <text x="275" y="340" text-anchor="middle" font-family="Inter" font-size="16" font-weight="700" fill="#2a2a2a">MONITOR</text>
        <text x="275" y="360" text-anchor="middle" font-family="Inter" font-size="12" fill="#2a2a2a">Minimal</text>
    </g>
    
    <!-- Example stakeholders -->
    <g id="stakeholder-examples" opacity="0">
        <animate attributeName="opacity" values="0;1" dur="0.5s" begin="2s" fill="freeze"/>
        
        <!-- High Power, High Interest -->
        <circle cx="480" cy="200" r="8" fill="white">
            <animate attributeName="cy" values="300;200" dur="0.5s" begin="2s" fill="freeze"/>
        </circle>
        <circle cx="520" cy="180" r="8" fill="white">
            <animate attributeName="cy" values="300;180" dur="0.5s" begin="2.2s" fill="freeze"/>
        </circle>
        <circle cx="560" cy="220" r="8" fill="white">
            <animate attributeName="cy" values="300;220" dur="0.5s" begin="2.4s" fill="freeze"/>
        </circle>
        
        <!-- High Power, Low Interest -->
        <circle cx="480" cy="380" r="8" fill="white">
            <animate attributeName="cy" values="300;380" dur="0.5s" begin="2.6s" fill="freeze"/>
        </circle>
        <circle cx="520" cy="420" r="8" fill="white">
            <animate attributeName="cy" values="300;420" dur="0.5s" begin="2.8s" fill="freeze"/>
        </circle>
        
        <!-- Low Power, High Interest -->
        <circle cx="320" cy="200" r="8" fill="white">
            <animate attributeName="cy" values="300;200" dur="0.5s" begin="3s" fill="freeze"/>
        </circle>
        <circle cx="280" cy="180" r="8" fill="white">
            <animate attributeName="cy" values="300;180" dur="0.5s" begin="3.2s" fill="freeze"/>
        </circle>
        <circle cx="240" cy="220" r="8" fill="white">
            <animate attributeName="cy" values="300;220" dur="0.5s" begin="3.4s" fill="freeze"/>
        </circle>
        
        <!-- Low Power, Low Interest -->
        <circle cx="320" cy="380" r="8" fill="#2a2a2a">
            <animate attributeName="cy" values="300;380" dur="0.5s" begin="3.6s" fill="freeze"/>
        </circle>
        <circle cx="240" cy="420" r="8" fill="#2a2a2a">
            <animate attributeName="cy" values="300;420" dur="0.5s" begin="3.8s" fill="freeze"/>
        </circle>
    </g>
</svg>
</div>

### The Four Quadrants Framework

```
                    HIGH INTEREST
                          ↑
    ┌─────────────────────┼─────────────────────┐
    │                     │                     │
    │   KEEP SATISFIED    │   MANAGE CLOSELY    │
    │   (Communicate)     │   (Partner)         │
    │                     │                     │
HIGH│                     │                     │HIGH
POWER←────────────────────┼─────────────────────→POWER
    │                     │                     │
    │   MONITOR          │   KEEP INFORMED     │
    │   (Minimal)        │   (Engage)          │
    │                     │                     │
    └─────────────────────┼─────────────────────┘
                          ↓
                     LOW INTEREST
```

### Defining Power and Interest

**POWER = Ability to influence your project's success**
- Formal authority (decision-making rights)
- Resource control (funding, staff, facilities)
- Influence networks (ability to sway others)
- Expertise credibility (respected knowledge)
- Community standing (social influence)

**INTEREST = Level of concern about the issue**
- Direct impact (how much it affects them)
- Professional responsibility (job-related concern)
- Values alignment (personal commitment)
- Historical engagement (past involvement)
- Stated priorities (public positions)

---

## 🎯 Quadrant 1: High Power, High Interest (MANAGE CLOSELY)

### Characteristics
✓ Have significant influence over project success  
✓ Care deeply about the issue or outcomes  
✓ Can be powerful allies or formidable opponents  
✓ Worth significant time investment  

### Who Typically Falls Here
- Community leaders passionate about your cause
- Department heads with budget authority
- Affected population representatives with organizing power
- Established organizations working on similar issues
- Major funders interested in your approach

### Engagement Strategy: Deep Partnership

**Frequency:** Regular, ongoing engagement  
**Depth:** Collaborative decision-making  
**Methods:**
- One-on-one strategic meetings
- Joint planning sessions
- Advisory board positions
- Co-creation of solutions
- Shared accountability frameworks

**Key Actions:**
1. Schedule regular check-ins (weekly/bi-weekly)
2. Involve in key decisions before they're made
3. Share challenges transparently
4. Recognize their contributions publicly
5. Build genuine partnership, not just consultation

**Communication Tips:**
- Be fully transparent about progress and challenges
- Seek their input before major decisions
- Provide detailed updates with context
- Create opportunities for them to shape direction
- Acknowledge their expertise and influence

---

## 💼 Quadrant 2: High Power, Low Interest (KEEP SATISFIED)

### Characteristics
✓ Have significant influence but limited attention  
✓ Busy with multiple priorities  
✓ Need to stay informed without detail  
✓ Could become opponents if blindsided  

### Who Typically Falls Here
- Senior government officials with broad portfolios
- CEOs of partner organizations
- Regulatory bodies and permit grantors
- Busy funders supporting multiple projects
- Media outlets with wide coverage

### Engagement Strategy: Strategic Communication

**Frequency:** Periodic, planned touchpoints  
**Depth:** High-level summaries  
**Methods:**
- Executive briefings
- Quarterly update reports
- Formal presentations when needed
- Email bulletins
- Courtesy consultations

**Key Actions:**
1. Create concise, professional updates
2. Focus on outcomes and impacts
3. Flag anything affecting their interests early
4. Respect their time constraints
5. Be ready to engage deeper if interest increases

**Communication Tips:**
- Lead with key points and outcomes
- Use visuals and infographics
- Keep messages under 1 page/5 minutes
- Highlight how you're managing risks
- Always offer option for more detail

---

## 📢 Quadrant 3: Low Power, High Interest (KEEP INFORMED)

### Characteristics
✓ Care deeply but have limited formal authority  
✓ Often closest to the problem  
✓ Rich in insights and lived experience  
✓ Can become grassroots advocates  

### Who Typically Falls Here
- Direct beneficiaries and affected communities
- Frontline workers and volunteers
- Student groups and youth organizations
- Community-based organizations
- Individual advocates and activists

### Engagement Strategy: Active Involvement

**Frequency:** Regular, inclusive engagement  
**Depth:** Meaningful participation  
**Methods:**
- Community meetings and forums
- Focus group discussions
- Surveys and feedback sessions
- Volunteer opportunities
- Social media engagement

**Key Actions:**
1. Create multiple ways to participate
2. Actively seek their input and feedback
3. Show how their input shapes decisions
4. Build their capacity to engage
5. Recognize and appreciate contributions

**Communication Tips:**
- Use accessible language and formats
- Provide regular, transparent updates
- Show how their input made a difference
- Create safe spaces for honest feedback
- Build community and connection

---

## 👁️ Quadrant 4: Low Power, Low Interest (MONITOR)

### Characteristics
✓ Limited influence and attention  
✓ May become relevant as context changes  
✓ Worth monitoring but not intensive engagement  
✓ Could shift quadrants over time  

### Who Typically Falls Here
- Peripheral government departments
- Organizations in adjacent sectors
- Academic researchers in related fields
- International observers
- General public

### Engagement Strategy: Light Touch

**Frequency:** Occasional updates  
**Depth:** General information  
**Methods:**
- Newsletter inclusion
- Website updates
- Annual reports
- Public forums
- Social media posts

**Key Actions:**
1. Include in broad communications
2. Monitor for changes in position
3. Be prepared to increase engagement
4. Keep door open for future involvement
5. Don't invest heavy resources

**Communication Tips:**
- Use mass communication channels
- Keep messages general and brief
- Focus on major milestones only
- Make information easily accessible
- Be responsive if they reach out

---

## 📋 Stakeholder Mapping Template

### Step 1: List Your Stakeholders
Transfer your stakeholders from the identification template:

| Stakeholder Name | Category (Primary/Secondary/Tertiary) | Initial Notes |
|---|---|---|
| | | |
| | | |
| | | |

### Step 2: Assess Power Level (1-10)

Rate each stakeholder's power using these criteria:

| Power Factor | Weight | Score (1-10) |
|---|---|---|
| Decision-making authority | 30% | |
| Resource control | 25% | |
| Influence over others | 20% | |
| Technical expertise | 15% | |
| Community standing | 10% | |
| **Total Power Score** | | |

### Step 3: Assess Interest Level (1-10)

Rate each stakeholder's interest using these criteria:

| Interest Factor | Weight | Score (1-10) |
|---|---|---|
| Direct impact from problem | 30% | |
| Professional responsibility | 25% | |
| Historical involvement | 20% | |
| Values alignment | 15% | |
| Public statements | 10% | |
| **Total Interest Score** | | |

### Step 4: Plot on Grid

Based on scores:
- **8-10**: High
- **4-7**: Medium  
- **1-3**: Low

```
         HIGH INTEREST (8-10)
                ↑
    ┌───────────┼───────────┐
    │     Q2    │    Q1     │
    │           │           │
HIGH│───────────┼───────────│HIGH
(8-10)          │          (8-10)
    │     Q4    │    Q3     │
    │           │           │
    └───────────┼───────────┘
                ↓
         LOW INTEREST (1-3)
```

---

## 🎯 Engagement Planning by Quadrant

### Manage Closely (Q1) - Partnership Approach
```
Stakeholder: [Name]
Power: [8-10] | Interest: [8-10]

ENGAGEMENT PLAN:
□ Weekly/bi-weekly meetings scheduled
□ Direct phone/email access established
□ Role in decision-making defined
□ Joint work plan developed
□ Success metrics agreed

Next Steps:
1. Initial strategic meeting
2. Establish communication protocol
3. Define partnership framework
```

### Keep Satisfied (Q2) - Efficient Updates
```
Stakeholder: [Name]
Power: [8-10] | Interest: [1-7]

ENGAGEMENT PLAN:
□ Monthly/quarterly briefing scheduled
□ Executive summary template created
□ Early warning system for issues
□ Point person assigned
□ Escalation protocol defined

Next Steps:
1. Send introductory brief
2. Confirm communication preferences
3. Schedule quarterly check-ins
```

### Keep Informed (Q3) - Inclusive Engagement
```
Stakeholder: [Name]
Power: [1-7] | Interest: [8-10]

ENGAGEMENT PLAN:
□ Community meeting invitations
□ Regular newsletter subscription
□ Feedback mechanisms created
□ Volunteer opportunities offered
□ Recognition system planned

Next Steps:
1. Add to communication lists
2. Invite to upcoming forums
3. Create feedback channels
```

### Monitor (Q4) - Minimal Touch
```
Stakeholder: [Name]
Power: [1-7] | Interest: [1-7]

ENGAGEMENT PLAN:
□ Added to general mailing list
□ Quarterly position check
□ Public information accessible
□ Response protocol if activated
□ Monitoring system in place

Next Steps:
1. Add to database
2. Set quarterly review reminder
3. Monitor for status changes
```

---

## ⚠️ Dynamic Stakeholder Management

### Stakeholders Can Move Quadrants

**Interest Can Increase When:**
- Problem becomes more visible/urgent
- They see potential benefits
- Peers become involved
- Media attention grows
- Personal circumstances change

**Power Can Increase When:**
- They get promoted/elected
- Build coalitions with others
- Gain media platform
- Acquire new resources
- Develop expertise

### Regular Review Process

**Monthly Quick Check:**
- Any new stakeholders emerged?
- Any stakeholders changed position?
- Any relationships strengthened/weakened?

**Quarterly Deep Review:**
- Reassess all power/interest scores
- Update engagement strategies
- Review effectiveness of current approach
- Plan for next quarter

**Signs to Increase Engagement:**
- Stakeholder reaches out proactively
- Their situation/role changes
- Project enters their area of influence
- They express increased interest
- Others identify them as important

---

## 💡 Advanced Tips

### Managing Difficult Dynamics

**When Stakeholders Conflict:**
- Map relationships between stakeholders
- Engage separately before bringing together
- Find common ground and shared interests
- Use neutral facilitators if needed
- Document different perspectives fairly

**When High Power Opposes You:**
- Understand their underlying concerns
- Find win-win opportunities
- Engage their influencers
- Build coalition of support
- Consider compromise positions

**When Interest Doesn't Match Importance:**
- Create relevance through storytelling
- Show connection to their priorities
- Engage through trusted intermediaries
- Start with small asks to build interest
- Demonstrate early wins

### Cultural Considerations

Different cultures may express power and interest differently:
- Formal vs. informal authority structures
- Direct vs. indirect communication styles
- Individual vs. collective decision-making
- Visible vs. behind-scenes influence
- Public vs. private expressions of interest

Always validate your assessments with cultural insiders.

---

## 📥 Next Steps

After completing your power-interest analysis:

1. **Create engagement plans** using the [Engagement Planning Worksheet](../stakeholder-engagement-planning/)
2. **Prepare targeted questions** with the [Interview Question Bank](../stakeholder-interview-questions/)
3. **Consider cultural factors** using the [Cultural Considerations Guide](../stakeholder-cultural-considerations/)
4. **Start with Quadrant 1** stakeholders for immediate engagement

---

*Remember: The power-interest grid is a planning tool, not a rigid framework. Use it to prioritize your efforts, but remain flexible and responsive to changing stakeholder dynamics.*