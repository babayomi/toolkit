# SVG Visuals for Lesson 1.4 - Theory of Change

## 1. Problem Tree to Theory of Change Transformation

```svg
<svg viewBox="0 0 800 500" xmlns="http://www.w3.org/2000/svg">
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
  
  <!-- Title -->
  <text x="400" y="25" text-anchor="middle" font-family="Inter" font-size="20" font-weight="700" fill="#2a2a2a">From Problem Tree to Theory of Change</text>
  
  <!-- Problem Tree Side -->
  <rect x="30" y="50" width="320" height="400" rx="12" fill="url(#problemGrad)" stroke="#e12729" stroke-width="2"/>
  <text x="190" y="75" text-anchor="middle" font-family="Inter" font-size="16" font-weight="700" fill="#e12729">PROBLEM TREE</text>
  <text x="190" y="90" text-anchor="middle" font-family="Inter" font-size="10" fill="#2a2a2a">Community-validated analysis</text>
  
  <!-- Problem Tree Structure -->
  <!-- Effects (branches) -->
  <text x="190" y="115" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">EFFECTS</text>
  <rect x="50" y="125" width="85" height="35" rx="5" fill="#72b043" opacity="0.4"/>
  <text x="92" y="138" text-anchor="middle" font-family="Inter" font-size="8" fill="#2a2a2a">Youth</text>
  <text x="92" y="148" text-anchor="middle" font-family="Inter" font-size="8" fill="#2a2a2a">outmigration</text>
  <text x="92" y="158" text-anchor="middle" font-family="Inter" font-size="8" fill="#2a2a2a">(E)</text>
  
  <rect x="150" y="125" width="80" height="35" rx="5" fill="#72b043" opacity="0.4"/>
  <text x="190" y="138" text-anchor="middle" font-family="Inter" font-size="8" fill="#2a2a2a">Income</text>
  <text x="190" y="148" text-anchor="middle" font-family="Inter" font-size="8" fill="#2a2a2a">insecurity</text>
  <text x="190" y="158" text-anchor="middle" font-family="Inter" font-size="8" fill="#2a2a2a">(E)</text>
  
  <rect x="245" y="125" width="85" height="35" rx="5" fill="#72b043" opacity="0.4"/>
  <text x="287" y="138" text-anchor="middle" font-family="Inter" font-size="8" fill="#2a2a2a">Lost economic</text>
  <text x="287" y="148" text-anchor="middle" font-family="Inter" font-size="8" fill="#2a2a2a">potential</text>
  <text x="287" y="158" text-anchor="middle" font-family="Inter" font-size="8" fill="#2a2a2a">(E)</text>
  
  <!-- Core Problem (trunk) -->
  <rect x="80" y="180" width="220" height="50" rx="8" fill="#e12729" opacity="0.8"/>
  <text x="190" y="195" text-anchor="middle" font-family="Inter" font-size="10" font-weight="700" fill="white">CORE PROBLEM</text>
  <text x="190" y="208" text-anchor="middle" font-family="Inter" font-size="8" fill="white">Young adults have limited access</text>
  <text x="190" y="218" text-anchor="middle" font-family="Inter" font-size="8" fill="white">to decent employment opportunities</text>
  <text x="190" y="228" text-anchor="middle" font-family="Inter" font-size="8" fill="white">(Refined through stakeholder input)</text>
  
  <!-- Root Causes (roots) -->
  <text x="190" y="255" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">ROOT CAUSES</text>
  <rect x="50" y="265" width="85" height="50" rx="5" fill="#f8cc1b" opacity="0.6"/>
  <text x="92" y="278" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">Skills-market</text>
  <text x="92" y="288" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">disconnect</text>
  <text x="92" y="298" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">(E)</text>
  
  <rect x="150" y="265" width="80" height="50" rx="5" fill="#f8cc1b" opacity="0.6"/>
  <text x="190" y="278" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">Transport</text>
  <text x="190" y="288" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">barriers</text>
  <text x="190" y="298" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">(E)</text>
  
  <rect x="245" y="265" width="85" height="50" rx="5" fill="#f8cc1b" opacity="0.6"/>
  <text x="287" y="278" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">Cultural</text>
  <text x="287" y="288" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">barriers</text>
  <text x="287" y="298" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">(E)</text>
  
  <rect x="100" y="325" width="85" height="50" rx="5" fill="#f8cc1b" opacity="0.6"/>
  <text x="142" y="338" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">Weak</text>
  <text x="142" y="348" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">entrepreneurship</text>
  <text x="142" y="358" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">ecosystem (E)</text>
  
  <rect x="200" y="325" width="85" height="50" rx="5" fill="#f8cc1b" opacity="0.6"/>
  <text x="242" y="338" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">Program failure</text>
  <text x="242" y="348" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">legacy</text>
  <text x="242" y="358" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">(E)</text>
  
  <!-- Foundation Note -->
  <rect x="50" y="390" width="280" height="50" rx="5" fill="white" stroke="#2a2a2a" stroke-width="1"/>
  <text x="190" y="405" text-anchor="middle" font-family="Inter" font-size="9" font-weight="600" fill="#2a2a2a">ANALYTICAL FOUNDATION</text>
  <text x="60" y="420" font-family="Inter" font-size="8" fill="#2a2a2a">✓ Evidence-based through stakeholder validation</text>
  <text x="60" y="430" font-family="Inter" font-size="8" fill="#2a2a2a">✓ Community priorities and insights integrated</text>
  
  <!-- Transformation Arrow -->
  <path d="M360 225 L420 225" stroke="#007f4e" stroke-width="6" fill="none" marker-end="url(#transformArrow)" filter="url(#transformGlow)"/>
  <text x="390" y="210" text-anchor="middle" font-family="Inter" font-size="12" font-weight="700" fill="#007f4e">STRATEGIC</text>
  <text x="390" y="245" text-anchor="middle" font-family="Inter" font-size="12" font-weight="700" fill="#007f4e">TRANSFORMATION</text>
  
  <!-- Theory of Change Side -->
  <rect x="430" y="50" width="340" height="400" rx="12" fill="url(#tocGrad)" stroke="#007f4e" stroke-width="2"/>
  <text x="600" y="75" text-anchor="middle" font-family="Inter" font-size="16" font-weight="700" fill="#007f4e">THEORY OF CHANGE</text>
  <text x="600" y="90" text-anchor="middle" font-family="Inter" font-size="10" fill="#2a2a2a">Strategic pathway to impact</text>
  
  <!-- Theory of Change Structure -->
  <!-- Impact (from effects reversal) -->
  <text x="600" y="115" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">IMPACT</text>
  <rect x="460" y="125" width="280" height="35" rx="8" fill="#007f4e" opacity="0.8"/>
  <text x="600" y="140" text-anchor="middle" font-family="Inter" font-size="9" font-weight="700" fill="white">Young people have sustainable livelihood opportunities</text>
  <text x="600" y="152" text-anchor="middle" font-family="Inter" font-size="9" font-weight="700" fill="white">that enable them to thrive locally</text>
  
  <!-- Outcomes -->
  <text x="600" y="180" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">OUTCOMES</text>
  <rect x="450" y="190" width="90" height="40" rx="5" fill="#72b043" opacity="0.6"/>
  <text x="495" y="205" text-anchor="middle" font-family="Inter" font-size="8" fill="#2a2a2a">Increased</text>
  <text x="495" y="215" text-anchor="middle" font-family="Inter" font-size="8" fill="#2a2a2a">employment</text>
  <text x="495" y="225" text-anchor="middle" font-family="Inter" font-size="8" fill="#2a2a2a">rates</text>
  
  <rect x="555" y="190" width="90" height="40" rx="5" fill="#72b043" opacity="0.6"/>
  <text x="600" y="205" text-anchor="middle" font-family="Inter" font-size="8" fill="#2a2a2a">Improved</text>
  <text x="600" y="215" text-anchor="middle" font-family="Inter" font-size="8" fill="#2a2a2a">income</text>
  <text x="600" y="225" text-anchor="middle" font-family="Inter" font-size="8" fill="#2a2a2a">stability</text>
  
  <rect x="660" y="190" width="90" height="40" rx="5" fill="#72b043" opacity="0.6"/>
  <text x="705" y="205" text-anchor="middle" font-family="Inter" font-size="8" fill="#2a2a2a">Enhanced</text>
  <text x="705" y="215" text-anchor="middle" font-family="Inter" font-size="8" fill="#2a2a2a">local economic</text>
  <text x="705" y="225" text-anchor="middle" font-family="Inter" font-size="8" fill="#2a2a2a">vitality</text>
  
  <!-- Activities (from root causes) -->
  <text x="600" y="255" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">ACTIVITIES</text>
  <rect x="450" y="265" width="90" height="50" rx="5" fill="#f8cc1b" opacity="0.8"/>
  <text x="495" y="278" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">Market-responsive</text>
  <text x="495" y="288" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">skills</text>
  <text x="495" y="298" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">development</text>
  
  <rect x="555" y="265" width="90" height="50" rx="5" fill="#f8cc1b" opacity="0.8"/>
  <text x="600" y="278" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">Transport</text>
  <text x="600" y="288" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">solutions &</text>
  <text x="600" y="298" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">subsidies</text>
  
  <rect x="660" y="265" width="90" height="50" rx="5" fill="#f8cc1b" opacity="0.8"/>
  <text x="705" y="278" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">Cultural</text>
  <text x="705" y="288" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">engagement &</text>
  <text x="705" y="298" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">advocacy</text>
  
  <!-- Inputs -->
  <text x="600" y="340" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">INPUTS</text>
  <rect x="460" y="350" width="280" height="30" rx="5" fill="#f6f6f6" stroke="#2a2a2a" stroke-width="1"/>
  <text x="600" y="365" text-anchor="middle" font-family="Inter" font-size="8" fill="#2a2a2a">Funding • Staff • Partnerships • Community assets • Technical expertise</text>
  
  <!-- Strategic Foundation Note -->
  <rect x="460" y="390" width="280" height="50" rx="5" fill="white" stroke="#007f4e" stroke-width="1"/>
  <text x="600" y="405" text-anchor="middle" font-family="Inter" font-size="9" font-weight="600" fill="#2a2a2a">STRATEGIC FOUNDATION</text>
  <text x="470" y="420" font-family="Inter" font-size="8" fill="#2a2a2a">✓ Logical pathway from problem analysis to solution</text>
  <text x="470" y="430" font-family="Inter" font-size="8" fill="#2a2a2a">✓ Community priorities and insights guide activity design</text>
  
  <!-- Arrow marker -->
  <defs>
    <marker id="transformArrow" markerWidth="12" markerHeight="8" refX="11" refY="4" orient="auto">
      <polygon points="0 0, 12 4, 0 8" fill="#007f4e" />
    </marker>
  </defs>
</svg>
```

## 2. Theory of Change Framework Components

```svg
<svg viewBox="0 0 800 600" xmlns="http://www.w3.org/2000/svg">
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
  
  <!-- Title -->
  <text x="400" y="25" text-anchor="middle" font-family="Inter" font-size="22" font-weight="700" fill="#2a2a2a">Theory of Change Framework</text>
  <text x="400" y="45" text-anchor="middle" font-family="Inter" font-size="14" fill="#2a2a2a">Strategic pathway from investment to impact</text>
  
  <!-- Impact Level -->
  <rect x="60" y="80" width="680" height="70" rx="10" fill="url(#impactGrad)"/>
  <text x="90" y="100" font-family="Inter" font-size="16" font-weight="700" fill="white">IMPACT</text>
  <text x="90" y="118" font-family="Inter" font-size="11" fill="white">5-10 years</text>
  <text x="90" y="135" font-family="Inter" font-size="10" fill="white">Long-term systemic change you contribute to</text>
  
  <rect x="250" y="95" width="480" height="40" rx="5" fill="white" fill-opacity="0.9"/>
  <text x="490" y="115" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">EXAMPLE: Young people have sustainable livelihood opportunities that enable</text>
  <text x="490" y="130" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">them to build prosperous lives in their home communities</text>
  
  <!-- Flow Arrow 1 -->
  <path d="M400 160 L400 180" stroke="#2a2a2a" stroke-width="4" fill="none" marker-end="url(#flowArrow)"/>
  
  <!-- Outcomes Level -->
  <rect x="60" y="190" width="680" height="70" rx="10" fill="url(#outcomeGrad)"/>
  <text x="90" y="210" font-family="Inter" font-size="16" font-weight="700" fill="white">OUTCOMES</text>
  <text x="90" y="228" font-family="Inter" font-size="11" fill="white">0-7 years</text>
  <text x="90" y="245" font-family="Inter" font-size="10" fill="white">Changes in knowledge, behavior, conditions, systems</text>
  
  <rect x="250" y="200" width="150" height="50" rx="5" fill="white" fill-opacity="0.9"/>
  <text x="325" y="215" text-anchor="middle" font-family="Inter" font-size="10" font-weight="600" fill="#2a2a2a">SHORT-TERM (0-12 months)</text>
  <text x="325" y="230" text-anchor="middle" font-family="Inter" font-size="9" fill="#2a2a2a">• Increased skills & knowledge</text>
  <text x="325" y="242" text-anchor="middle" font-family="Inter" font-size="9" fill="#2a2a2a">• Changed attitudes</text>
  
  <rect x="420" y="200" width="150" height="50" rx="5" fill="white" fill-opacity="0.9"/>
  <text x="495" y="215" text-anchor="middle" font-family="Inter" font-size="10" font-weight="600" fill="#2a2a2a">MEDIUM-TERM (1-3 years)</text>
  <text x="495" y="230" text-anchor="middle" font-family="Inter" font-size="9" fill="#2a2a2a">• Adopted new practices</text>
  <text x="495" y="242" text-anchor="middle" font-family="Inter" font-size="9" fill="#2a2a2a">• Improved access</text>
  
  <rect x="590" y="200" width="140" height="50" rx="5" fill="white" fill-opacity="0.9"/>
  <text x="660" y="215" text-anchor="middle" font-family="Inter" font-size="10" font-weight="600" fill="#2a2a2a">LONG-TERM (3-7 years)</text>
  <text x="660" y="230" text-anchor="middle" font-family="Inter" font-size="9" fill="#2a2a2a">• System changes</text>
  <text x="660" y="242" text-anchor="middle" font-family="Inter" font-size="9" fill="#2a2a2a">• Sustained behaviors</text>
  
  <!-- Flow Arrow 2 -->
  <path d="M400 270 L400 290" stroke="#2a2a2a" stroke-width="4" fill="none" marker-end="url(#flowArrow)"/>
  
  <!-- Outputs Level -->
  <rect x="60" y="300" width="680" height="50" rx="10" fill="url(#outputGrad)"/>
  <text x="90" y="320" font-family="Inter" font-size="16" font-weight="700" fill="#2a2a2a">OUTPUTS</text>
  <text x="90" y="335" font-family="Inter" font-size="10" fill="#2a2a2a">Immediate, measurable products of activities</text>
  
  <rect x="250" y="310" width="480" height="30" rx="5" fill="white" fill-opacity="0.9"/>
  <text x="490" y="325" text-anchor="middle" font-family="Inter" font-size="11" fill="#2a2a2a">EXAMPLES: # people trained • # businesses supported • # partnerships formed</text>
  <text x="490" y="340" text-anchor="middle" font-family="Inter" font-size="11" fill="#2a2a2a">• quality ratings • completion rates • materials produced</text>
  
  <!-- Flow Arrow 3 -->
  <path d="M400 360 L400 380" stroke="#2a2a2a" stroke-width="4" fill="none" marker-end="url(#flowArrow)"/>
  
  <!-- Activities Level -->
  <rect x="60" y="390" width="680" height="50" rx="10" fill="url(#activityGrad)"/>
  <text x="90" y="410" font-family="Inter" font-size="16" font-weight="700" fill="white">ACTIVITIES</text>
  <text x="90" y="425" font-family="Inter" font-size="10" fill="white">Concrete actions your project implements</text>
  
  <rect x="250" y="400" width="480" height="30" rx="5" fill="white" fill-opacity="0.9"/>
  <text x="490" y="415" text-anchor="middle" font-family="Inter" font-size="11" fill="#2a2a2a">EXAMPLES: Skills training • Business mentoring • Advocacy campaigns</text>
  <text x="490" y="430" text-anchor="middle" font-family="Inter" font-size="11" fill="#2a2a2a">• Partnership building • Resource provision • Community mobilization</text>
  
  <!-- Flow Arrow 4 -->
  <path d="M400 450 L400 470" stroke="#2a2a2a" stroke-width="4" fill="none" marker-end="url(#flowArrow)"/>
  
  <!-- Inputs Level -->
  <rect x="60" y="480" width="680" height="50" rx="10" fill="url(#inputGrad)"/>
  <text x="90" y="500" font-family="Inter" font-size="16" font-weight="700" fill="white">INPUTS</text>
  <text x="90" y="515" font-family="Inter" font-size="10" fill="white">Resources invested to enable activities</text>
  
  <rect x="250" y="490" width="480" height="30" rx="5" fill="white" fill-opacity="0.9"/>
  <text x="490" y="505" text-anchor="middle" font-family="Inter" font-size="11" fill="#2a2a2a">EXAMPLES: Funding • Staff time • Equipment • Partnerships • Community assets</text>
  <text x="490" y="520" text-anchor="middle" font-family="Inter" font-size="11" fill="#2a2a2a">• Expertise • Facilities • Networks • Knowledge base</text>
  
  <!-- Assumptions Foundation -->
  <rect x="60" y="550" width="680" height="40" rx="10" fill="#f6f6f6" stroke="#2a2a2a" stroke-width="2"/>
  <text x="400" y="565" text-anchor="middle" font-family="Inter" font-size="14" font-weight="700" fill="#2a2a2a">ASSUMPTIONS</text>
  <text x="400" y="580" text-anchor="middle" font-family="Inter" font-size="11" fill="#2a2a2a">Beliefs about how and why this pathway will create change (make explicit and testable)</text>
  
  <!-- Side Logic Tests -->
  <rect x="20" y="200" width="30" height="280" rx="5" fill="#007f4e" opacity="0.2"/>
  <text x="35" y="220" text-anchor="middle" font-family="Inter" font-size="8" font-weight="600" fill="#007f4e" transform="rotate(-90 35 220)">LOGIC TEST:</text>
  <text x="35" y="260" text-anchor="middle" font-family="Inter" font-size="7" fill="#007f4e" transform="rotate(-90 35 260)">If we achieve outputs</text>
  <text x="35" y="300" text-anchor="middle" font-family="Inter" font-size="7" fill="#007f4e" transform="rotate(-90 35 300)">will they lead to outcomes?</text>
  <text x="35" y="340" text-anchor="middle" font-family="Inter" font-size="7" fill="#007f4e" transform="rotate(-90 35 340)">If we achieve outcomes</text>
  <text x="35" y="380" text-anchor="middle" font-family="Inter" font-size="7" fill="#007f4e" transform="rotate(-90 35 380)">will they contribute to impact?</text>
  
  <!-- Arrow markers -->
  <defs>
    <marker id="flowArrow" markerWidth="8" markerHeight="6" refX="4" refY="6" orient="auto">
      <polygon points="0 0, 8 0, 4 6" fill="#2a2a2a" />
    </marker>
  </defs>
</svg>
```

## 3. Stakeholder Insights Integration

```svg
<svg viewBox="0 0 800 500" xmlns="http://www.w3.org/2000/svg">
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
  
  <!-- Title -->
  <text x="400" y="25" text-anchor="middle" font-family="Inter" font-size="20" font-weight="700" fill="#2a2a2a">Stakeholder Insights → Theory of Change Design</text>
  <text x="400" y="45" text-anchor="middle" font-family="Inter" font-size="12" fill="#2a2a2a">How community engagement informs every element of your change logic</text>
  
  <!-- Stakeholder Insights Side -->
  <rect x="30" y="70" width="340" height="380" rx="12" fill="url(#insightGrad)" stroke="#007f4e" stroke-width="2"/>
  <text x="200" y="95" text-anchor="middle" font-family="Inter" font-size="16" font-weight="700" fill="#007f4e">STAKEHOLDER INSIGHTS</text>
  <text x="200" y="110" text-anchor="middle" font-family="Inter" font-size="10" fill="#2a2a2a">From engagement & affinity analysis</text>
  
  <!-- Community Priorities -->
  <rect x="50" y="130" width="300" height="60" rx="8" fill="#72b043" opacity="0.3" stroke="#72b043" stroke-width="1"/>
  <text x="200" y="145" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">COMMUNITY PRIORITIES</text>
  <text x="60" y="160" font-family="Inter" font-size="9" fill="#2a2a2a">• "We need jobs that pay living wages, not just any jobs"</text>
  <text x="60" y="172" font-family="Inter" font-size="9" fill="#2a2a2a">• "Young women need safe, culturally acceptable opportunities"</text>
  <text x="60" y="184" font-family="Inter" font-size="9" fill="#2a2a2a">• "Skills training must connect to real employment"</text>
  
  <!-- What Works/Doesn't Work -->
  <rect x="50" y="200" width="300" height="70" rx="8" fill="#f8cc1b" opacity="0.4" stroke="#f8cc1b" stroke-width="1"/>
  <text x="200" y="215" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">WHAT WORKS / DOESN'T WORK</text>
  <text x="60" y="230" font-family="Inter" font-size="9" fill="#2a2a2a">✓ "Programs that involve employers from start are successful"</text>
  <text x="60" y="242" font-family="Inter" font-size="9" fill="#2a2a2a">✓ "Peer support and mentoring make big difference"</text>
  <text x="60" y="254" font-family="Inter" font-size="9" fill="#2a2a2a">✗ "Training without job placement support fails"</text>
  <text x="60" y="266" font-family="Inter" font-size="9" fill="#2a2a2a">✗ "One-size-fits-all approaches don't work"</text>
  
  <!-- Barriers & Assets -->
  <rect x="50" y="280" width="300" height="70" rx="8" fill="#f37324" opacity="0.3" stroke="#f37324" stroke-width="1"/>
  <text x="200" y="295" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">BARRIERS & ASSETS</text>
  <text x="60" y="310" font-family="Inter" font-size="9" fill="#2a2a2a">BARRIERS: Transport costs, family concerns, employer skepticism</text>
  <text x="60" y="322" font-family="Inter" font-size="9" fill="#2a2a2a">ASSETS: Strong community networks, youth motivation,</text>
  <text x="60" y="334" font-family="Inter" font-size="9" fill="#2a2a2a">existing vocational schools, progressive employers</text>
  
  <!-- Cultural Context -->
  <rect x="50" y="360" width="300" height="60" rx="8" fill="#007f4e" opacity="0.3" stroke="#007f4e" stroke-width="1"/>
  <text x="200" y="375" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">CULTURAL CONTEXT</text>
  <text x="60" y="390" font-family="Inter" font-size="9" fill="#2a2a2a">• Family decision-making patterns and timing</text>
  <text x="60" y="402" font-family="Inter" font-size="9" fill="#2a2a2a">• Gender norms around mobility and work</text>
  <text x="60" y="414" font-family="Inter" font-size="9" fill="#2a2a2a">• Communication styles and trust-building approaches</text>
  
  <!-- Integration Arrows -->
  <path d="M380 160 L420 160" stroke="#72b043" stroke-width="3" fill="none" marker-end="url(#integArrow1)" filter="url(#integrationFlow)"/>
  <path d="M380 235 L420 235" stroke="#f8cc1b" stroke-width="3" fill="none" marker-end="url(#integArrow2)" filter="url(#integrationFlow)"/>
  <path d="M380 315 L420 315" stroke="#f37324" stroke-width="3" fill="none" marker-end="url(#integArrow3)" filter="url(#integrationFlow)"/>
  <path d="M380 390 L420 390" stroke="#007f4e" stroke-width="3" fill="none" marker-end="url(#integArrow4)" filter="url(#integrationFlow)"/>
  
  <!-- Theory of Change Design Side -->
  <rect x="430" y="70" width="340" height="380" rx="12" fill="url(#designGrad)" stroke="#f37324" stroke-width="2"/>
  <text x="600" y="95" text-anchor="middle" font-family="Inter" font-size="16" font-weight="700" fill="#f37324">THEORY OF CHANGE DESIGN</text>
  <text x="600" y="110" text-anchor="middle" font-family="Inter" font-size="10" fill="#2a2a2a">Community insights inform every element</text>
  
  <!-- Impact & Outcomes (informed by priorities) -->
  <rect x="450" y="130" width="300" height="60" rx="8" fill="#007f4e" opacity="0.8"/>
  <text x="600" y="145" text-anchor="middle" font-family="Inter" font-size="12" font-weight="700" fill="white">IMPACT & OUTCOMES</text>
  <text x="600" y="157" text-anchor="middle" font-family="Inter" font-size="10" fill="white">Reflect community priorities</text>
  <text x="460" y="175" font-family="Inter" font-size="9" fill="white">• Focus on "living wage employment" not just "any employment"</text>
  <text x="460" y="185" font-family="Inter" font-size="9" fill="white">• Include gender-specific and culturally appropriate outcomes</text>
  
  <!-- Activity Design (informed by what works) -->
  <rect x="450" y="200" width="300" height="70" rx="8" fill="#72b043" opacity="0.8"/>
  <text x="600" y="215" text-anchor="middle" font-family="Inter" font-size="12" font-weight="700" fill="white">ACTIVITY DESIGN</text>
  <text x="600" y="227" text-anchor="middle" font-family="Inter" font-size="10" fill="white">Informed by what works/doesn't work</text>
  <text x="460" y="245" font-family="Inter" font-size="9" fill="white">• Employer partnerships integrated from program start</text>
  <text x="460" y="255" font-family="Inter" font-size="9" fill="white">• Peer mentoring and support systems included</text>
  <text x="460" y="265" font-family="Inter" font-size="9" fill="white">• Job placement support built into training design</text>
  
  <!-- Assumptions & Risk Management (informed by barriers) -->
  <rect x="450" y="280" width="300" height="70" rx="8" fill="#f8cc1b" opacity="0.8"/>
  <text x="600" y="295" text-anchor="middle" font-family="Inter" font-size="12" font-weight="700" fill="#2a2a2a">ASSUMPTIONS & RISK MANAGEMENT</text>
  <text x="600" y="307" text-anchor="middle" font-family="Inter" font-size="10" fill="#2a2a2a">Address identified barriers explicitly</text>
  <text x="460" y="325" font-family="Inter" font-size="9" fill="#2a2a2a">• Transport support/subsidies included in design</text>
  <text x="460" y="335" font-family="Inter" font-size="9" fill="#2a2a2a">• Family engagement strategy to address concerns</text>
  <text x="460" y="345" font-family="Inter" font-size="9" fill="#2a2a2a">• Employer confidence-building activities planned</text>
  
  <!-- Implementation Approach (informed by culture) -->
  <rect x="450" y="360" width="300" height="60" rx="8" fill="#f37324" opacity="0.8"/>
  <text x="600" y="375" text-anchor="middle" font-family="Inter" font-size="12" font-weight="700" fill="white">IMPLEMENTATION APPROACH</text>
  <text x="600" y="387" text-anchor="middle" font-family="Inter" font-size="10" fill="white">Culturally appropriate methods</text>
  <text x="460" y="405" font-family="Inter" font-size="9" fill="white">• Family-inclusive decision-making processes</text>
  <text x="460" y="415" font-family="Inter" font-size="9" fill="white">• Gender-sensitive program design and timing</text>
  
  <!-- Bottom Integration Summary -->
  <rect x="50" y="460" width="700" height="30" rx="5" fill="white" stroke="#2a2a2a" stroke-width="1"/>
  <text x="400" y="480" text-anchor="middle" font-family="Inter" font-size="11" font-weight="600" fill="#2a2a2a">RESULT: Theory of Change grounded in community wisdom, not external assumptions</text>
  
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
```

## 4. Logic Testing Framework

```svg
<svg viewBox="0 0 700 600" xmlns="http://www.w3.org/2000/svg">
  <defs>
    <linearGradient id="testGrad" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#f6f6f6;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#ecfff7;stop-opacity:1" />
    </linearGradient>
  </defs>
  
  <!-- Title -->
  <text x="350" y="25" text-anchor="middle" font-family="Inter" font-size="20" font-weight="700" fill="#2a2a2a">Theory of Change Logic Testing</text>
  <text x="350" y="45" text-anchor="middle" font-family="Inter" font-size="12" fill="#2a2a2a">Quality assurance for strong change logic</text>
  
  <!-- Main container -->
  <rect x="30" y="60" width="640" height="520" rx="15" fill="url(#testGrad)" stroke="#007f4e" stroke-width="2"/>
  
  <!-- Connection Tests Section -->
  <rect x="50" y="80" width="280" height="220" rx="10" fill="white" stroke="#72b043" stroke-width="2"/>
  <text x="190" y="100" text-anchor="middle" font-family="Inter" font-size="16" font-weight="700" fill="#72b043">CONNECTION TESTS</text>
  
  <!-- Test 1 -->
  <rect x="70" y="120" width="240" height="35" rx="5" fill="#72b043" opacity="0.2"/>
  <text x="190" y="135" text-anchor="middle" font-family="Inter" font-size="11" font-weight="600" fill="#2a2a2a">If we achieve our OUTPUTS...</text>
  <text x="190" y="148" text-anchor="middle" font-family="Inter" font-size="10" fill="#2a2a2a">will they logically lead to SHORT-TERM OUTCOMES?</text>
  
  <!-- Test 2 -->
  <rect x="70" y="165" width="240" height="35" rx="5" fill="#f8cc1b" opacity="0.3"/>
  <text x="190" y="180" text-anchor="middle" font-family="Inter" font-size="11" font-weight="600" fill="#2a2a2a">If we achieve SHORT-TERM OUTCOMES...</text>
  <text x="190" y="193" text-anchor="middle" font-family="Inter" font-size="10" fill="#2a2a2a">will they logically lead to MEDIUM-TERM OUTCOMES?</text>
  
  <!-- Test 3 -->
  <rect x="70" y="210" width="240" height="35" rx="5" fill="#f37324" opacity="0.3"/>
  <text x="190" y="225" text-anchor="middle" font-family="Inter" font-size="11" font-weight="600" fill="#2a2a2a">If we achieve MEDIUM-TERM OUTCOMES...</text>
  <text x="190" y="238" text-anchor="middle" font-family="Inter" font-size="10" fill="#2a2a2a">will they logically lead to LONG-TERM OUTCOMES?</text>
  
  <!-- Test 4 -->
  <rect x="70" y="255" width="240" height="35" rx="5" fill="#007f4e" opacity="0.3"/>
  <text x="190" y="270" text-anchor="middle" font-family="Inter" font-size="11" font-weight="600" fill="#2a2a2a">If we achieve LONG-TERM OUTCOMES...</text>
  <text x="190" y="283" text-anchor="middle" font-family="Inter" font-size="10" fill="#2a2a2a">will they contribute meaningfully to IMPACT?</text>
  
  <!-- Reality Tests Section -->
  <rect x="370" y="80" width="280" height="220" rx="10" fill="white" stroke="#f37324" stroke-width="2"/>
  <text x="510" y="100" text-anchor="middle" font-family="Inter" font-size="16" font-weight="700" fill="#f37324">REALITY TESTS</text>
  
  <!-- Reality Test 1 -->
  <rect x="390" y="120" width="240" height="35" rx="5" fill="#e12729" opacity="0.2"/>
  <text x="510" y="135" text-anchor="middle" font-family="Inter" font-size="11" font-weight="600" fill="#2a2a2a">Are our ACTIVITIES realistic...</text>
  <text x="510" y="148" text-anchor="middle" font-family="Inter" font-size="10" fill="#2a2a2a">given our available INPUTS?</text>
  
  <!-- Reality Test 2 -->
  <rect x="390" y="165" width="240" height="35" rx="5" fill="#f37324" opacity="0.3"/>
  <text x="510" y="180" text-anchor="middle" font-family="Inter" font-size="11" font-weight="600" fill="#2a2a2a">Are our OUTPUTS achievable...</text>
  <text x="510" y="193" text-anchor="middle" font-family="Inter" font-size="10" fill="#2a2a2a">given our planned ACTIVITIES?</text>
  
  <!-- Reality Test 3 -->
  <rect x="390" y="210" width="240" height="35" rx="5" fill="#f8cc1b" opacity="0.3"/>
  <text x="510" y="225" text-anchor="middle" font-family="Inter" font-size="11" font-weight="600" fill="#2a2a2a">Are our OUTCOMES realistic...</text>
  <text x="510" y="238" text-anchor="middle" font-family="Inter" font-size="10" fill="#2a2a2a">given external CONTEXT and ASSUMPTIONS?</text>
  
  <!-- Reality Test 4 -->
  <rect x="390" y="255" width="240" height="35" rx="5" fill="#007f4e" opacity="0.3"/>
  <text x="510" y="270" text-anchor="middle" font-family="Inter" font-size="11" font-weight="600" fill="#2a2a2a">Is our IMPACT statement...</text>
  <text x="510" y="283" text-anchor="middle" font-family="Inter" font-size="10" fill="#2a2a2a">inspirational but achievable contribution?</text>
  
  <!-- Assumption Testing Section -->
  <rect x="50" y="320" width="600" height="120" rx="10" fill="white" stroke="#007f4e" stroke-width="2"/>
  <text x="350" y="340" text-anchor="middle" font-family="Inter" font-size="16" font-weight="700" fill="#007f4e">ASSUMPTION TESTING</text>
  
  <!-- Make Assumptions Testable -->
  <rect x="70" y="360" width="270" height="70" rx="5" fill="#007f4e" opacity="0.1"/>
  <text x="205" y="375" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">MAKE ASSUMPTIONS TESTABLE</text>
  <text x="80" y="395" font-family="Inter" font-size="10" fill="#e12729">❌ Vague: "Communities will support the project"</text>
  <text x="80" y="410" font-family="Inter" font-size="10" fill="#72b043">✓ Testable: "Community leaders will actively promote</text>
  <text x="80" y="422" font-family="Inter" font-size="10" fill="#72b043">participation and 60%+ of target population will engage"</text>
  
  <rect x="360" y="360" width="270" height="70" rx="5" fill="#007f4e" opacity="0.1"/>
  <text x="495" y="375" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">SPECIFY SUCCESS CRITERIA</text>
  <text x="370" y="395" font-family="Inter" font-size="10" fill="#e12729">❌ Vague: "Training will lead to behavior change"</text>
  <text x="370" y="410" font-family="Inter" font-size="10" fill="#72b043">✓ Specific: "70% of training graduates will adopt new</text>
  <text x="370" y="422" font-family="Inter" font-size="10" fill="#72b043">practices within 6 months with follow-up support"</text>
  
  <!-- Quality Indicators Section -->
  <rect x="50" y="460" width="280" height="100" rx="10" fill="white" stroke="#72b043" stroke-width="2"/>
  <text x="190" y="480" text-anchor="middle" font-family="Inter" font-size="14" font-weight="700" fill="#72b043">✓ STRONG THEORY SIGNS</text>
  
  <circle cx="70" cy="495" r="3" fill="#72b043"/>
  <text x="80" y="500" font-family="Inter" font-size="9" fill="#2a2a2a">Clear logical connections between all elements</text>
  
  <circle cx="70" cy="510" r="3" fill="#72b043"/>
  <text x="80" y="515" font-family="Inter" font-size="9" fill="#2a2a2a">Realistic scope given resources and capacity</text>
  
  <circle cx="70" cy="525" r="3" fill="#72b043"/>
  <text x="80" y="530" font-family="Inter" font-size="9" fill="#2a2a2a">Community priorities reflected throughout</text>
  
  <circle cx="70" cy="540" r="3" fill="#72b043"/>
  <text x="80" y="545" font-family="Inter" font-size="9" fill="#2a2a2a">Assumptions explicit and testable</text>
  
  <!-- Warning Signs Section -->
  <rect x="370" y="460" width="280" height="100" rx="10" fill="white" stroke="#e12729" stroke-width="2"/>
  <text x="510" y="480" text-anchor="middle" font-family="Inter" font-size="14" font-weight="700" fill="#e12729">❌ WARNING SIGNS</text>
  
  <text x="390" y="495" font-family="Inter" font-size="9" fill="#e12729">× Outputs don't clearly connect to outcomes</text>
  
  <text x="390" y="510" font-family="Inter" font-size="9" fill="#e12729">× Scope too ambitious for available resources</text>
  
  <text x="390" y="525" font-family="Inter" font-size="9" fill="#e12729">× Theory contradicts stakeholder insights</text>
  
  <text x="390" y="540" font-family="Inter" font-size="9" fill="#e12729">× Assumptions based on hopes, not evidence</text>
  
  <text x="390" y="555" font-family="Inter" font-size="9" fill="#e12729">× Community priorities not reflected in outcomes</text>
</svg>
```

## 5. Module 1 Foundation to Module 2 Bridge

```svg
<svg viewBox="0 0 800 500" xmlns="http://www.w3.org/2000/svg">
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
  
  <!-- Title -->
  <text x="400" y="25" text-anchor="middle" font-family="Inter" font-size="20" font-weight="700" fill="#2a2a2a">Foundation → Operationalization Bridge</text>
  <text x="400" y="45" text-anchor="middle" font-family="Inter" font-size="12" fill="#2a2a2a">How Module 1 work enables Module 2 success</text>
  
  <!-- Module 1 Foundation Side -->
  <rect x="30" y="70" width="320" height="380" rx="12" fill="url(#module1Grad)" stroke="#007f4e" stroke-width="2"/>
  <text x="190" y="95" text-anchor="middle" font-family="Inter" font-size="16" font-weight="700" fill="#007f4e">MODULE 1: FOUNDATION</text>
  <text x="190" y="110" text-anchor="middle" font-family="Inter" font-size="12" fill="#2a2a2a">✓ COMPLETED</text>
  
  <!-- Foundation Assets -->
  <rect x="50" y="130" width="280" height="80" rx="8" fill="white" stroke="#007f4e" stroke-width="1"/>
  <text x="190" y="145" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">1.1 PROBLEM TREE ANALYSIS</text>
  <text x="60" y="160" font-family="Inter" font-size="9" fill="#2a2a2a">✓ Evidence-based problem breakdown</text>
  <text x="60" y="172" font-family="Inter" font-size="9" fill="#2a2a2a">✓ Clear root causes and effects identified</text>
  <text x="60" y="184" font-family="Inter" font-size="9" fill="#2a2a2a">✓ AI-enhanced research with quality verification</text>
  <text x="60" y="196" font-family="Inter" font-size="9" fill="#2a2a2a">✓ Assumptions tagged for stakeholder validation</text>
  
  <rect x="50" y="220" width="280" height="70" rx="8" fill="white" stroke="#72b043" stroke-width="1"/>
  <text x="190" y="235" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">1.2 STAKEHOLDER ENGAGEMENT</text>
  <text x="60" y="250" font-family="Inter" font-size="9" fill="#2a2a2a">✓ Meaningful community relationships established</text>
  <text x="60" y="262" font-family="Inter" font-size="9" fill="#2a2a2a">✓ Diverse stakeholder perspectives gathered</text>
  <text x="60" y="274" font-family="Inter" font-size="9" fill="#2a2a2a">✓ Cultural context and priorities understood</text>
  
  <rect x="50" y="300" width="280" height="70" rx="8" fill="white" stroke="#f8cc1b" stroke-width="1"/>
  <text x="190" y="315" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">1.3 DATA SYNTHESIS</text>
  <text x="60" y="330" font-family="Inter" font-size="9" fill="#2a2a2a">✓ Community insights systematically analyzed</text>
  <text x="60" y="342" font-family="Inter" font-size="9" fill="#2a2a2a">✓ Clear themes and patterns identified</text>
  <text x="60" y="354" font-family="Inter" font-size="9" fill="#2a2a2a">✓ Problem Tree validated and refined</text>
  
  <rect x="50" y="380" width="280" height="60" rx="8" fill="white" stroke="#f37324" stroke-width="1"/>
  <text x="190" y="395" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">1.4 THEORY OF CHANGE</text>
  <text x="60" y="410" font-family="Inter" font-size="9" fill="#2a2a2a">✓ Strategic change pathway developed</text>
  <text x="60" y="422" font-family="Inter" font-size="9" fill="#2a2a2a">✓ Community-grounded logic framework</text>
  <text x="60" y="434" font-family="Inter" font-size="9" fill="#2a2a2a">✓ Clear assumptions and success indicators</text>
  
  <!-- Bridge Section -->
  <rect x="360" y="180" width="80" height="140" rx="10" fill="url(#bridgeGrad)" filter="url(#bridgeGlow)"/>
  <text x="400" y="200" text-anchor="middle" font-family="Inter" font-size="14" font-weight="700" fill="white" transform="rotate(-90 400 200)">ENABLES</text>
  <text x="400" y="250" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="white" transform="rotate(-90 400 250)">SUCCESSFUL</text>
  <text x="400" y="300" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="white" transform="rotate(-90 400 300)">OPERATIONALIZATION</text>
  
  <!-- Module 2 Operationalization Side -->
  <rect x="450" y="70" width="320" height="380" rx="12" fill="url(#module2Grad)" stroke="#f37324" stroke-width="2"/>
  <text x="610" y="95" text-anchor="middle" font-family="Inter" font-size="16" font-weight="700" fill="#f37324">MODULE 2: OPERATIONALIZATION</text>
  <text x="610" y="110" text-anchor="middle" font-family="Inter" font-size="12" fill="#2a2a2a">Ready to implement!</text>
  
  <!-- Operationalization Components -->
  <rect x="470" y="130" width="280" height="70" rx="8" fill="white" stroke="#e12729" stroke-width="1"/>
  <text x="610" y="145" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">2.1 LOGICAL FRAMEWORK</text>
  <text x="480" y="160" font-family="Inter" font-size="9" fill="#2a2a2a">→ Theory of Change provides logical structure</text>
  <text x="480" y="172" font-family="Inter" font-size="9" fill="#2a2a2a">→ Outcomes become objectives with indicators</text>
  <text x="480" y="184" font-family="Inter" font-size="9" fill="#2a2a2a">→ Assumptions become explicit risks to monitor</text>
  
  <rect x="470" y="210" width="280" height="70" rx="8" fill="white" stroke="#f37324" stroke-width="1"/>
  <text x="610" y="225" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">2.2 ACTIVITY DESIGN</text>
  <text x="480" y="240" font-family="Inter" font-size="9" fill="#2a2a2a">→ Community insights inform implementation approach</text>
  <text x="480" y="252" font-family="Inter" font-size="9" fill="#2a2a2a">→ Stakeholder relationships support collaboration</text>
  <text x="480" y="264" font-family="Inter" font-size="9" fill="#2a2a2a">→ Cultural context guides activity design</text>
  
  <rect x="470" y="290" width="280" height="70" rx="8" fill="white" stroke="#f8cc1b" stroke-width="1"/>
  <text x="610" y="305" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">2.3 PROPOSAL WRITING</text>
  <text x="480" y="320" font-family="Inter" font-size="9" fill="#2a2a2a">→ Theory of Change becomes compelling narrative</text>
  <text x="480" y="332" font-family="Inter" font-size="9" fill="#2a2a2a">→ Evidence foundation demonstrates rigor</text>
  <text x="480" y="344" font-family="Inter" font-size="9" fill="#2a2a2a">→ Community validation strengthens credibility</text>
  
  <rect x="470" y="370" width="280" height="70" rx="8" fill="white" stroke="#72b043" stroke-width="1"/>
  <text x="610" y="385" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">2.4 BUDGET ESTIMATION</text>
  <text x="480" y="400" font-family="Inter" font-size="9" fill="#2a2a2a">→ Input specifications guide budget categories</text>
  <text x="480" y="412" font-family="Inter" font-size="9" fill="#2a2a2a">→ Activity design informs resource allocation</text>
  <text x="480" y="424" font-family="Inter" font-size="9" fill="#2a2a2a">→ Realistic scope ensures budget feasibility</text>
  
  <!-- Foundation Assets Summary -->
  <rect x="50" y="460" width="700" height="30" rx="5" fill="#007f4e" opacity="0.8"/>
  <text x="400" y="480" text-anchor="middle" font-family="Inter" font-size="12" font-weight="700" fill="white">YOUR FOUNDATION ASSETS: Analytical rigor • Community relationships • Evidence base • Strategic framework</text>
</svg>
```

These SVG visuals comprehensively illustrate the key concepts from Lesson 1.4, including:

1. **Problem Tree to Theory of Change Transformation** - Shows the direct strategic translation from analysis to change pathway
2. **Theory of Change Framework Components** - Complete visual breakdown of inputs through impact with logic testing
3. **Stakeholder Insights Integration** - Demonstrates how community engagement informs every element of the Theory of Change
4. **Logic Testing Framework** - Quality assurance tools for strong change logic with specific testing questions
5. **Foundation to Operationalization Bridge** - Shows how Module 1 work enables Module 2 success

Each visual uses Festa's color system strategically to show progression and connections while maintaining visual hierarchy. The illustrations support the lesson's emphasis on transforming analytical foundation work into strategic change frameworks that are both community-grounded and funder-compelling.