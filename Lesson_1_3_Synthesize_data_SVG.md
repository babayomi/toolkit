# SVG Visuals for Lesson 1.3 - Synthesize Data Using Affinity Diagrams

## 1. Scattered Insights to Organized Patterns (Intro Visual)

```svg
<svg viewBox="0 0 800 400" xmlns="http://www.w3.org/2000/svg">
  <defs>
    <linearGradient id="scatteredGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" style="stop-color:#f6f6f6;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#e5e5e5;stop-opacity:0.8" />
    </linearGradient>
    <linearGradient id="organizedGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" style="stop-color:#ecfff7;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#007f4e;stop-opacity:0.1" />
    </linearGradient>
    <filter id="glow">
      <feGaussianBlur stdDeviation="2" result="coloredBlur"/>
      <feMerge> 
        <feMergeNode in="coloredBlur"/>
        <feMergeNode in="SourceGraphic"/>
      </feMerge>
    </filter>
  </defs>
  
  <!-- Scattered Side -->
  <rect x="20" y="50" width="320" height="300" rx="10" fill="url(#scatteredGrad)" stroke="#d1d1d1" stroke-width="2"/>
  <text x="180" y="30" text-anchor="middle" font-family="Inter" font-size="16" font-weight="600" fill="#2a2a2a">SCATTERED INSIGHTS</text>
  
  <!-- Random scattered sticky notes -->
  <rect x="40" y="80" width="60" height="40" rx="3" fill="#f8cc1b" opacity="0.8" transform="rotate(-5 70 100)"/>
  <text x="70" y="95" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">"Transport</text>
  <text x="70" y="105" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">costs too high"</text>
  
  <rect x="150" y="120" width="55" height="35" rx="3" fill="#72b043" opacity="0.6" transform="rotate(8 177 137)"/>
  <text x="177" y="135" text-anchor="middle" font-family="Inter" font-size="6" fill="#2a2a2a">"Skills don't</text>
  <text x="177" y="143" text-anchor="middle" font-family="Inter" font-size="6" fill="#2a2a2a">match jobs"</text>
  
  <rect x="80" y="180" width="70" height="45" rx="3" fill="#f37324" opacity="0.7" transform="rotate(-12 115 202)"/>
  <text x="115" y="198" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">"Family pressure</text>
  <text x="115" y="208" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">on women"</text>
  
  <rect x="220" y="90" width="65" height="40" rx="3" fill="#007f4e" opacity="0.6" transform="rotate(15 252 110)"/>
  <text x="252" y="105" text-anchor="middle" font-family="Inter" font-size="6" fill="#2a2a2a">"Previous programs</text>
  <text x="252" y="115" text-anchor="middle" font-family="Inter" font-size="6" fill="#2a2a2a">failed"</text>
  
  <rect x="170" y="220" width="50" height="35" rx="3" fill="#e12729" opacity="0.7" transform="rotate(-20 195 237)"/>
  <text x="195" y="235" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">"No job</text>
  <text x="195" y="245" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">networks"</text>
  
  <rect x="260" y="160" width="60" height="40" rx="3" fill="#f8cc1b" opacity="0.8" transform="rotate(25 290 180)"/>
  <text x="290" y="175" text-anchor="middle" font-family="Inter" font-size="6" fill="#2a2a2a">"Transport eats</text>
  <text x="290" y="185" text-anchor="middle" font-family="Inter" font-size="6" fill="#2a2a2a">30% wages"</text>
  
  <rect x="50" y="250" width="55" height="35" rx="3" fill="#72b043" opacity="0.6" transform="rotate(10 77 267)"/>
  <text x="77" y="265" text-anchor="middle" font-family="Inter" font-size="6" fill="#2a2a2a">"Employers want</text>
  <text x="77" y="273" text-anchor="middle" font-family="Inter" font-size="6" fill="#2a2a2a">soft skills"</text>
  
  <rect x="120" y="140" width="65" height="30" rx="3" fill="#f37324" opacity="0.7" transform="rotate(-8 152 155)"/>
  <text x="152" y="152" text-anchor="middle" font-family="Inter" font-size="6" fill="#2a2a2a">"Cultural barriers</text>
  <text x="152" y="160" text-anchor="middle" font-family="Inter" font-size="6" fill="#2a2a2a">for mobility"</text>
  
  <rect x="290" y="250" width="40" height="30" rx="3" fill="#007f4e" opacity="0.6" transform="rotate(-15 310 265)"/>
  <text x="310" y="262" text-anchor="middle" font-family="Inter" font-size="6" fill="#2a2a2a">"Training</text>
  <text x="310" y="270" text-anchor="middle" font-family="Inter" font-size="6" fill="#2a2a2a">outdated"</text>
  
  <!-- Transformation Arrow -->
  <path d="M360 200 L440 200" stroke="#007f4e" stroke-width="4" fill="none" marker-end="url(#arrowhead)" filter="url(#glow)"/>
  <text x="400" y="190" text-anchor="middle" font-family="Inter" font-size="12" font-weight="600" fill="#007f4e">AFFINITY ANALYSIS</text>
  
  <!-- Organized Side -->
  <rect x="460" y="50" width="320" height="300" rx="10" fill="url(#organizedGrad)" stroke="#007f4e" stroke-width="2"/>
  <text x="620" y="30" text-anchor="middle" font-family="Inter" font-size="16" font-weight="600" fill="#007f4e">CLEAR PATTERNS</text>
  
  <!-- Organized clusters -->
  <!-- Cluster 1: Skills-Market Mismatch -->
  <rect x="480" y="80" width="140" height="60" rx="5" fill="#72b043" opacity="0.2" stroke="#72b043" stroke-width="1"/>
  <text x="550" y="95" text-anchor="middle" font-family="Inter" font-size="9" font-weight="600" fill="#2a2a2a">SKILLS-MARKET MISMATCH</text>
  <rect x="485" y="105" width="25" height="18" rx="2" fill="#72b043" opacity="0.6"/>
  <rect x="515" y="105" width="25" height="18" rx="2" fill="#72b043" opacity="0.6"/>
  <rect x="545" y="105" width="25" height="18" rx="2" fill="#72b043" opacity="0.6"/>
  <rect x="575" y="105" width="25" height="18" rx="2" fill="#72b043" opacity="0.6"/>
  <rect x="605" y="105" width="25" height="18" rx="2" fill="#72b043" opacity="0.6"/>
  <text x="497" y="116" text-anchor="middle" font-family="Inter" font-size="5" fill="#2a2a2a">Skills</text>
  <text x="527" y="116" text-anchor="middle" font-family="Inter" font-size="5" fill="#2a2a2a">Outdated</text>
  <text x="557" y="116" text-anchor="middle" font-family="Inter" font-size="5" fill="#2a2a2a">Soft skills</text>
  <text x="587" y="116" text-anchor="middle" font-family="Inter" font-size="5" fill="#2a2a2a">Practice</text>
  <text x="617" y="116" text-anchor="middle" font-family="Inter" font-size="5" fill="#2a2a2a">Theory</text>
  <text x="550" y="135" text-anchor="middle" font-family="Inter" font-size="7" font-style="italic" fill="#007f4e">5 insights clustered</text>
  
  <!-- Cluster 2: Transport/Access Barriers -->
  <rect x="640" y="80" width="120" height="60" rx="5" fill="#f8cc1b" opacity="0.2" stroke="#f8cc1b" stroke-width="1"/>
  <text x="700" y="95" text-anchor="middle" font-family="Inter" font-size="9" font-weight="600" fill="#2a2a2a">TRANSPORT BARRIERS</text>
  <rect x="650" y="105" width="25" height="18" rx="2" fill="#f8cc1b" opacity="0.8"/>
  <rect x="680" y="105" width="25" height="18" rx="2" fill="#f8cc1b" opacity="0.8"/>
  <rect x="710" y="105" width="25" height="18" rx="2" fill="#f8cc1b" opacity="0.8"/>
  <rect x="740" y="105" width="15" height="18" rx="2" fill="#f8cc1b" opacity="0.8"/>
  <text x="662" y="116" text-anchor="middle" font-family="Inter" font-size="5" fill="#2a2a2a">Costs</text>
  <text x="692" y="116" text-anchor="middle" font-family="Inter" font-size="5" fill="#2a2a2a">Distance</text>
  <text x="722" y="116" text-anchor="middle" font-family="Inter" font-size="5" fill="#2a2a2a">30% wage</text>
  <text x="747" y="116" text-anchor="middle" font-family="Inter" font-size="5" fill="#2a2a2a">Daily</text>
  <text x="700" y="135" text-anchor="middle" font-family="Inter" font-size="7" font-style="italic" fill="#007f4e">4 insights clustered</text>
  
  <!-- Cluster 3: Cultural/Social Barriers -->
  <rect x="480" y="160" width="140" height="60" rx="5" fill="#f37324" opacity="0.2" stroke="#f37324" stroke-width="1"/>
  <text x="550" y="175" text-anchor="middle" font-family="Inter" font-size="9" font-weight="600" fill="#2a2a2a">CULTURAL BARRIERS</text>
  <rect x="485" y="185" width="30" height="18" rx="2" fill="#f37324" opacity="0.7"/>
  <rect x="520" y="185" width="30" height="18" rx="2" fill="#f37324" opacity="0.7"/>
  <rect x="555" y="185" width="30" height="18" rx="2" fill="#f37324" opacity="0.7"/>
  <rect x="590" y="185" width="25" height="18" rx="2" fill="#f37324" opacity="0.7"/>
  <text x="500" y="196" text-anchor="middle" font-family="Inter" font-size="5" fill="#2a2a2a">Family</text>
  <text x="535" y="196" text-anchor="middle" font-family="Inter" font-size="5" fill="#2a2a2a">Women</text>
  <text x="570" y="196" text-anchor="middle" font-family="Inter" font-size="5" fill="#2a2a2a">Mobility</text>
  <text x="602" y="196" text-anchor="middle" font-family="Inter" font-size="5" fill="#2a2a2a">Travel</text>
  <text x="550" y="215" text-anchor="middle" font-family="Inter" font-size="7" font-style="italic" fill="#007f4e">4 insights clustered</text>
  
  <!-- Cluster 4: Program Failure Patterns -->
  <rect x="640" y="160" width="120" height="60" rx="5" fill="#007f4e" opacity="0.2" stroke="#007f4e" stroke-width="1"/>
  <text x="700" y="175" text-anchor="middle" font-family="Inter" font-size="9" font-weight="600" fill="#2a2a2a">PROGRAM FAILURES</text>
  <rect x="650" y="185" width="20" height="18" rx="2" fill="#007f4e" opacity="0.6"/>
  <rect x="675" y="185" width="20" height="18" rx="2" fill="#007f4e" opacity="0.6"/>
  <rect x="700" y="185" width="20" height="18" rx="2" fill="#007f4e" opacity="0.6"/>
  <rect x="725" y="185" width="20" height="18" rx="2" fill="#007f4e" opacity="0.6"/>
  <text x="660" y="196" text-anchor="middle" font-family="Inter" font-size="4" fill="#2a2a2a">Previous</text>
  <text x="685" y="196" text-anchor="middle" font-family="Inter" font-size="4" fill="#2a2a2a">No jobs</text>
  <text x="710" y="196" text-anchor="middle" font-family="Inter" font-size="4" fill="#2a2a2a">Design</text>
  <text x="735" y="196" text-anchor="middle" font-family="Inter" font-size="4" fill="#2a2a2a">Follow-up</text>
  <text x="700" y="215" text-anchor="middle" font-family="Inter" font-size="7" font-style="italic" fill="#007f4e">4 insights clustered</text>
  
  <!-- Key insights box -->
  <rect x="480" y="240" width="280" height="80" rx="5" fill="white" stroke="#007f4e" stroke-width="1"/>
  <text x="620" y="255" text-anchor="middle" font-family="Inter" font-size="11" font-weight="600" fill="#2a2a2a">KEY PATTERNS REVEALED:</text>
  <text x="485" y="275" font-family="Inter" font-size="8" fill="#2a2a2a">• Skills training exists but disconnected from real employer needs</text>
  <text x="485" y="288" font-family="Inter" font-size="8" fill="#2a2a2a">• Transport costs create major barrier (30% of potential wages)</text>
  <text x="485" y="301" font-family="Inter" font-size="8" fill="#2a2a2a">• Gender and cultural norms limit mobility for opportunities</text>
  <text x="485" y="314" font-family="Inter" font-size="8" fill="#2a2a2a">• Previous program failures create stakeholder skepticism</text>
  
  <!-- Arrow marker -->
  <defs>
    <marker id="arrowhead" markerWidth="10" markerHeight="7" refX="9" refY="3.5" orient="auto">
      <polygon points="0 0, 10 3.5, 0 7" fill="#007f4e" />
    </marker>
  </defs>
</svg>
```

## 2. Four-Phase Affinity Process

```svg
<svg viewBox="0 0 800 600" xmlns="http://www.w3.org/2000/svg">
  <defs>
    <linearGradient id="phase1Grad" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#f8cc1b;stop-opacity:0.3" />
      <stop offset="100%" style="stop-color:#f8cc1b;stop-opacity:0.1" />
    </linearGradient>
    <linearGradient id="phase2Grad" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#f37324;stop-opacity:0.3" />
      <stop offset="100%" style="stop-color:#f37324;stop-opacity:0.1" />
    </linearGradient>
    <linearGradient id="phase3Grad" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#72b043;stop-opacity:0.3" />
      <stop offset="100%" style="stop-color:#72b043;stop-opacity:0.1" />
    </linearGradient>
    <linearGradient id="phase4Grad" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#007f4e;stop-opacity:0.3" />
      <stop offset="100%" style="stop-color:#007f4e;stop-opacity:0.1" />
    </linearGradient>
  </defs>
  
  <!-- Title -->
  <text x="400" y="30" text-anchor="middle" font-family="Inter" font-size="22" font-weight="700" fill="#2a2a2a">Four-Phase Affinity Process</text>
  
  <!-- Phase 1: Capture -->
  <rect x="50" y="60" width="320" height="120" rx="10" fill="url(#phase1Grad)" stroke="#f8cc1b" stroke-width="2"/>
  <text x="210" y="85" text-anchor="middle" font-family="Inter" font-size="18" font-weight="700" fill="#2a2a2a">PHASE 1: CAPTURE</text>
  <text x="210" y="105" text-anchor="middle" font-family="Inter" font-size="12" fill="#2a2a2a">Extract every important insight onto individual cards</text>
  
  <!-- Sample extraction -->
  <text x="70" y="125" font-family="Inter" font-size="10" fill="#2a2a2a">From stakeholder notes:</text>
  <rect x="70" y="135" width="80" height="30" rx="3" fill="white" stroke="#2a2a2a" stroke-width="0.5"/>
  <text x="110" y="148" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">"Transport costs eat</text>
  <text x="110" y="158" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">30% of wages"</text>
  
  <rect x="170" y="135" width="80" height="30" rx="3" fill="white" stroke="#2a2a2a" stroke-width="0.5"/>
  <text x="210" y="148" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">"Skills don't match</text>
  <text x="210" y="158" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">employer needs"</text>
  
  <rect x="270" y="135" width="80" height="30" rx="3" fill="white" stroke="#2a2a2a" stroke-width="0.5"/>
  <text x="310" y="148" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">"Family pressure</text>
  <text x="310" y="158" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">on women"</text>
  
  <!-- Arrow to Phase 2 -->
  <path d="M380 120 L420 120" stroke="#f37324" stroke-width="3" fill="none" marker-end="url(#arrow1)"/>
  
  <!-- Phase 2: Cluster -->
  <rect x="430" y="60" width="320" height="120" rx="10" fill="url(#phase2Grad)" stroke="#f37324" stroke-width="2"/>
  <text x="590" y="85" text-anchor="middle" font-family="Inter" font-size="18" font-weight="700" fill="#2a2a2a">PHASE 2: CLUSTER</text>
  <text x="590" y="105" text-anchor="middle" font-family="Inter" font-size="12" fill="#2a2a2a">Group cards that seem naturally related</text>
  
  <!-- Sample clustering -->
  <ellipse cx="480" cy="145" rx="45" ry="25" fill="#f37324" opacity="0.2" stroke="#f37324" stroke-width="1"/>
  <rect x="450" y="135" width="25" height="15" rx="2" fill="white" stroke="#2a2a2a" stroke-width="0.5"/>
  <rect x="480" y="135" width="25" height="15" rx="2" fill="white" stroke="#2a2a2a" stroke-width="0.5"/>
  <rect x="465" y="150" width="25" height="15" rx="2" fill="white" stroke="#2a2a2a" stroke-width="0.5"/>
  
  <ellipse cx="590" cy="145" rx="50" ry="25" fill="#f37324" opacity="0.2" stroke="#f37324" stroke-width="1"/>
  <rect x="560" y="135" width="25" height="15" rx="2" fill="white" stroke="#2a2a2a" stroke-width="0.5"/>
  <rect x="590" y="135" width="25" height="15" rx="2" fill="white" stroke="#2a2a2a" stroke-width="0.5"/>
  <rect x="575" y="150" width="25" height="15" rx="2" fill="white" stroke="#2a2a2a" stroke-width="0.5"/>
  <rect x="605" y="150" width="25" height="15" rx="2" fill="white" stroke="#2a2a2a" stroke-width="0.5"/>
  
  <ellipse cx="700" cy="145" rx="40" ry="20" fill="#f37324" opacity="0.2" stroke="#f37324" stroke-width="1"/>
  <rect x="680" y="135" width="20" height="15" rx="2" fill="white" stroke="#2a2a2a" stroke-width="0.5"/>
  <rect x="705" y="135" width="20" height="15" rx="2" fill="white" stroke="#2a2a2a" stroke-width="0.5"/>
  <rect x="690" y="150" width="20" height="15" rx="2" fill="white" stroke="#2a2a2a" stroke-width="0.5"/>
  
  <!-- Arrow to Phase 3 -->
  <path d="L590 190 L590 230" stroke="#72b043" stroke-width="3" fill="none" marker-end="url(#arrow2)"/>
  
  <!-- Phase 3: Theme -->
  <rect x="430" y="240" width="320" height="120" rx="10" fill="url(#phase3Grad)" stroke="#72b043" stroke-width="2"/>
  <text x="590" y="265" text-anchor="middle" font-family="Inter" font-size="18" font-weight="700" fill="#2a2a2a">PHASE 3: THEME</text>
  <text x="590" y="285" text-anchor="middle" font-family="Inter" font-size="12" fill="#2a2a2a">Identify common threads and create theme headers</text>
  
  <!-- Theme examples -->
  <rect x="450" y="300" width="120" height="45" rx="5" fill="#72b043" opacity="0.3" stroke="#72b043" stroke-width="1"/>
  <text x="510" y="315" text-anchor="middle" font-family="Inter" font-size="9" font-weight="600" fill="#2a2a2a">TRANSPORT BARRIERS</text>
  <text x="510" y="328" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">Cost and access issues</text>
  <text x="510" y="338" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">limit opportunities</text>
  
  <rect x="580" y="300" width="120" height="45" rx="5" fill="#72b043" opacity="0.3" stroke="#72b043" stroke-width="1"/>
  <text x="640" y="315" text-anchor="middle" font-family="Inter" font-size="9" font-weight="600" fill="#2a2a2a">SKILLS MISMATCH</text>
  <text x="640" y="328" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">Training disconnected</text>
  <text x="640" y="338" text-anchor="middle" font-family="Inter" font-size="7" fill="#2a2a2a">from employer needs</text>
  
  <!-- Arrow to Phase 4 -->
  <path d="L420 320 L380 320" stroke="#007f4e" stroke-width="3" fill="none" marker-end="url(#arrow3)"/>
  
  <!-- Phase 4: Synthesize -->
  <rect x="50" y="240" width="320" height="120" rx="10" fill="url(#phase4Grad)" stroke="#007f4e" stroke-width="2"/>
  <text x="210" y="265" text-anchor="middle" font-family="Inter" font-size="18" font-weight="700" fill="#2a2a2a">PHASE 4: SYNTHESIZE</text>
  <text x="210" y="285" text-anchor="middle" font-family="Inter" font-size="12" fill="#2a2a2a">Analyze patterns across themes for strategic insights</text>
  
  <!-- Synthesis insights -->
  <rect x="60" y="300" width="280" height="50" rx="5" fill="white" stroke="#007f4e" stroke-width="1"/>
  <text x="200" y="315" text-anchor="middle" font-family="Inter" font-size="10" font-weight="600" fill="#2a2a2a">KEY PATTERNS:</text>
  <text x="70" y="330" font-family="Inter" font-size="8" fill="#2a2a2a">• Multiple themes reinforce each other (transport + skills + gender)</text>
  <text x="70" y="342" font-family="Inter" font-size="8" fill="#2a2a2a">• Previous program failures create additional barriers to trust</text>
  
  <!-- Process Flow Indicators -->
  <text x="50" y="400" font-family="Inter" font-size="14" font-weight="600" fill="#2a2a2a">Process Flow:</text>
  <text x="50" y="420" font-family="Inter" font-size="10" fill="#2a2a2a">1. Individual insights → 2. Natural groupings → 3. Theme identification → 4. Strategic analysis</text>
  
  <!-- Expected Outputs -->
  <rect x="50" y="440" width="700" height="120" rx="10" fill="#f6f6f6" stroke="#2a2a2a" stroke-width="1"/>
  <text x="400" y="465" text-anchor="middle" font-family="Inter" font-size="16" font-weight="600" fill="#2a2a2a">Expected Outputs by Phase</text>
  
  <text x="70" y="485" font-family="Inter" font-size="11" font-weight="600" fill="#f8cc1b">CAPTURE:</text>
  <text x="130" y="485" font-family="Inter" font-size="10" fill="#2a2a2a">30-80 individual insight cards</text>
  
  <text x="370" y="485" font-family="Inter" font-size="11" font-weight="600" fill="#f37324">CLUSTER:</text>
  <text x="425" y="485" font-family="Inter" font-size="10" fill="#2a2a2a">5-12 natural groupings</text>
  
  <text x="70" y="505" font-family="Inter" font-size="11" font-weight="600" fill="#72b043">THEME:</text>
  <text x="120" y="505" font-family="Inter" font-size="10" fill="#2a2a2a">5-12 clear themes with descriptions</text>
  
  <text x="370" y="505" font-family="Inter" font-size="11" font-weight="600" fill="#007f4e">SYNTHESIZE:</text>
  <text x="450" y="505" font-family="Inter" font-size="10" fill="#2a2a2a">Strategic insights and implications</text>
  
  <text x="70" y="530" font-family="Inter" font-size="10" font-weight="600" fill="#2a2a2a">Time Investment:</text>
  <text x="70" y="545" font-family="Inter" font-size="9" fill="#2a2a2a">Capture (45-60 min) • Cluster (30-45 min) • Theme (30-40 min) • Synthesize (20-30 min)</text>
  
  <!-- Arrow markers -->
  <defs>
    <marker id="arrow1" markerWidth="8" markerHeight="6" refX="7" refY="3" orient="auto">
      <polygon points="0 0, 8 3, 0 6" fill="#f37324" />
    </marker>
    <marker id="arrow2" markerWidth="8" markerHeight="6" refX="4" refY="6" orient="auto">
      <polygon points="0 0, 8 0, 4 6" fill="#72b043" />
    </marker>
    <marker id="arrow3" markerWidth="8" markerHeight="6" refX="1" refY="3" orient="auto">
      <polygon points="8 0, 0 3, 8 6" fill="#007f4e" />
    </marker>
  </defs>
</svg>
```

## 3. Affinity Themes to Problem Tree Integration

```svg
<svg viewBox="0 0 800 500" xmlns="http://www.w3.org/2000/svg">
  <defs>
    <linearGradient id="themeGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" style="stop-color:#007f4e;stop-opacity:0.2" />
      <stop offset="100%" style="stop-color:#72b043;stop-opacity:0.1" />
    </linearGradient>
    <linearGradient id="treeGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" style="stop-color:#f37324;stop-opacity:0.2" />
      <stop offset="100%" style="stop-color:#e12729;stop-opacity:0.1" />
    </linearGradient>
    <filter id="integrationGlow">
      <feGaussianBlur stdDeviation="2" result="coloredBlur"/>
      <feMerge> 
        <feMergeNode in="coloredBlur"/>
        <feMergeNode in="SourceGraphic"/>
      </feMerge>
    </filter>
  </defs>
  
  <!-- Title -->
  <text x="400" y="25" text-anchor="middle" font-family="Inter" font-size="20" font-weight="700" fill="#2a2a2a">Affinity Themes → Problem Tree Integration</text>
  
  <!-- Affinity Themes Side -->
  <rect x="30" y="50" width="320" height="400" rx="10" fill="url(#themeGrad)" stroke="#007f4e" stroke-width="2"/>
  <text x="190" y="75" text-anchor="middle" font-family="Inter" font-size="16" font-weight="600" fill="#007f4e">AFFINITY THEMES</text>
  <text x="190" y="90" text-anchor="middle" font-family="Inter" font-size="10" fill="#2a2a2a">From stakeholder synthesis</text>
  
  <!-- Theme 1 -->
  <rect x="50" y="110" width="280" height="60" rx="5" fill="#72b043" opacity="0.3" stroke="#72b043" stroke-width="1"/>
  <text x="190" y="125" text-anchor="middle" font-family="Inter" font-size="11" font-weight="600" fill="#2a2a2a">SKILLS-MARKET DISCONNECT</text>
  <text x="60" y="140" font-family="Inter" font-size="8" fill="#2a2a2a">• Training programs teach outdated techniques</text>
  <text x="60" y="152" font-family="Inter" font-size="8" fill="#2a2a2a">• Employers need soft skills, schools focus on technical</text>
  <text x="60" y="164" font-family="Inter" font-size="8" fill="#2a2a2a">• No employer-training provider collaboration</text>
  
  <!-- Theme 2 -->
  <rect x="50" y="180" width="280" height="60" rx="5" fill="#f8cc1b" opacity="0.4" stroke="#f8cc1b" stroke-width="1"/>
  <text x="190" y="195" text-anchor="middle" font-family="Inter" font-size="11" font-weight="600" fill="#2a2a2a">TRANSPORT & ACCESS BARRIERS</text>
  <text x="60" y="210" font-family="Inter" font-size="8" fill="#2a2a2a">• Transportation costs eat 30% of potential wages</text>
  <text x="60" y="222" font-family="Inter" font-size="8" fill="#2a2a2a">• Long distances to job centers</text>
  <text x="60" y="234" font-family="Inter" font-size="8" fill="#2a2a2a">• Limited public transport options</text>
  
  <!-- Theme 3 -->
  <rect x="50" y="250" width="280" height="60" rx="5" fill="#f37324" opacity="0.3" stroke="#f37324" stroke-width="1"/>
  <text x="190" y="265" text-anchor="middle" font-family="Inter" font-size="11" font-weight="600" fill="#2a2a2a">GENDER & CULTURAL BARRIERS</text>
  <text x="60" y="280" font-family="Inter" font-size="8" fill="#2a2a2a">• Family pressure on women not to travel for work</text>
  <text x="60" y="292" font-family="Inter" font-size="8" fill="#2a2a2a">• Cultural norms about mobility and independence</text>
  <text x="60" y="304" font-family="Inter" font-size="8" fill="#2a2a2a">• Safety concerns for young women</text>
  
  <!-- Theme 4 -->
  <rect x="50" y="320" width="280" height="60" rx="5" fill="#007f4e" opacity="0.3" stroke="#007f4e" stroke-width="1"/>
  <text x="190" y="335" text-anchor="middle" font-family="Inter" font-size="11" font-weight="600" fill="#2a2a2a">PROGRAM FAILURE PATTERNS</text>
  <text x="60" y="350" font-family="Inter" font-size="8" fill="#2a2a2a">• Previous training programs failed to connect to jobs</text>
  <text x="60" y="362" font-family="Inter" font-size="8" fill="#2a2a2a">• Community skepticism about new initiatives</text>
  <text x="60" y="374" font-family="Inter" font-size="8" fill="#2a2a2a">• Employers reluctant due to past poor partnerships</text>
  
  <!-- Integration Arrows -->
  <path d="M360 150 L420 150" stroke="#007f4e" stroke-width="3" fill="none" marker-end="url(#integArrow)" filter="url(#integrationGlow)"/>
  <path d="M360 210 L420 210" stroke="#f8cc1b" stroke-width="3" fill="none" marker-end="url(#integArrow)" filter="url(#integrationGlow)"/>
  <path d="M360 280 L420 350" stroke="#f37324" stroke-width="3" fill="none" marker-end="url(#integArrow)" filter="url(#integrationGlow)"/>
  <path d="M360 350 L420 380" stroke="#007f4e" stroke-width="3" fill="none" marker-end="url(#integArrow)" filter="url(#integrationGlow)"/>
  
  <!-- Problem Tree Side -->
  <rect x="430" y="50" width="340" height="400" rx="10" fill="url(#treeGrad)" stroke="#e12729" stroke-width="2"/>
  <text x="600" y="75" text-anchor="middle" font-family="Inter" font-size="16" font-weight="600" fill="#e12729">UPDATED PROBLEM TREE</text>
  <text x="600" y="90" text-anchor="middle" font-family="Inter" font-size="10" fill="#2a2a2a">Community-validated analysis</text>
  
  <!-- Effects (validated) -->
  <rect x="450" y="110" width="300" height="40" rx="5" fill="#72b043" opacity="0.2" stroke="#72b043" stroke-width="1"/>
  <text x="600" y="125" text-anchor="middle" font-family="Inter" font-size="10" font-weight="600" fill="#2a2a2a">EFFECTS (Validated by stakeholders)</text>
  <text x="460" y="140" font-family="Inter" font-size="8" fill="#007f4e">• Youth outmigration (E) • Income insecurity (E) • Lost economic potential (A→E)</text>
  
  <!-- Core Problem (refined) -->
  <rect x="480" y="170" width="240" height="40" rx="8" fill="#e12729" opacity="0.8"/>
  <text x="600" y="185" text-anchor="middle" font-family="Inter" font-size="10" font-weight="700" fill="white">CORE PROBLEM (Refined)</text>
  <text x="600" y="200" text-anchor="middle" font-family="Inter" font-size="8" fill="white">Young adults have limited access to decent employment</text>
  
  <!-- Root Causes (expanded and validated) -->
  <text x="600" y="230" text-anchor="middle" font-family="Inter" font-size="10" font-weight="600" fill="#2a2a2a">ROOT CAUSES (Expanded & Validated)</text>
  
  <!-- Original causes refined -->
  <rect x="450" y="245" width="140" height="50" rx="3" fill="#f37324" opacity="0.3" stroke="#f37324" stroke-width="1"/>
  <text x="520" y="260" text-anchor="middle" font-family="Inter" font-size="9" font-weight="600" fill="#2a2a2a">Skills training exists but</text>
  <text x="520" y="270" text-anchor="middle" font-family="Inter" font-size="9" font-weight="600" fill="#2a2a2a">disconnected from needs (A→E)</text>
  <text x="460" y="285" font-family="Inter" font-size="7" fill="#2a2a2a">• Outdated techniques (E)</text>
  <text x="460" y="292" font-family="Inter" font-size="7" fill="#2a2a2a">• No employer collaboration (E)</text>
  
  <!-- New causes from themes -->
  <rect x="600" y="245" width="140" height="50" rx="3" fill="#f8cc1b" opacity="0.4" stroke="#f8cc1b" stroke-width="1"/>
  <text x="670" y="260" text-anchor="middle" font-family="Inter" font-size="9" font-weight="600" fill="#2a2a2a">Geographic & transport</text>
  <text x="670" y="270" text-anchor="middle" font-family="Inter" font-size="9" font-weight="600" fill="#2a2a2a">barriers (NEW - E)</text>
  <text x="610" y="285" font-family="Inter" font-size="7" fill="#2a2a2a">• 30% wage cost burden (E)</text>
  <text x="610" y="292" font-family="Inter" font-size="7" fill="#2a2a2a">• Limited transport options (E)</text>
  
  <rect x="450" y="305" width="140" height="50" rx="3" fill="#f37324" opacity="0.3" stroke="#f37324" stroke-width="1"/>
  <text x="520" y="320" text-anchor="middle" font-family="Inter" font-size="9" font-weight="600" fill="#2a2a2a">Cultural & gender</text>
  <text x="520" y="330" text-anchor="middle" font-family="Inter" font-size="9" font-weight="600" fill="#2a2a2a">barriers (NEW - E)</text>
  <text x="460" y="345" font-family="Inter" font-size="7" fill="#2a2a2a">• Family mobility restrictions (E)</text>
  <text x="460" y="352" font-family="Inter" font-size="7" fill="#2a2a2a">• Safety concerns (E)</text>
  
  <rect x="600" y="305" width="140" height="50" rx="3" fill="#007f4e" opacity="0.3" stroke="#007f4e" stroke-width="1"/>
  <text x="670" y="320" text-anchor="middle" font-family="Inter" font-size="9" font-weight="600" fill="#2a2a2a">Program failure legacy</text>
  <text x="670" y="330" text-anchor="middle" font-family="Inter" font-size="9" font-weight="600" fill="#2a2a2a">(NEW - E)</text>
  <text x="610" y="345" font-family="Inter" font-size="7" fill="#2a2a2a">• Community skepticism (E)</text>
  <text x="610" y="352" font-family="Inter" font-size="7" fill="#2a2a2a">• Employer reluctance (E)</text>
  
  <!-- Integration Notes -->
  <rect x="450" y="370" width="300" height="60" rx="5" fill="white" stroke="#2a2a2a" stroke-width="1"/>
  <text x="600" y="385" text-anchor="middle" font-family="Inter" font-size="10" font-weight="600" fill="#2a2a2a">INTEGRATION OUTCOMES:</text>
  <text x="460" y="400" font-family="Inter" font-size="8" fill="#2a2a2a">✓ Assumptions (A) converted to Evidence (E)</text>
  <text x="460" y="410" font-family="Inter" font-size="8" fill="#2a2a2a">✓ New root causes added from community insights</text>
  <text x="460" y="420" font-family="Inter" font-size="8" fill="#2a2a2a">✓ Problem understanding deepened and community-validated</text>
  
  <!-- Arrow marker -->
  <defs>
    <marker id="integArrow" markerWidth="10" markerHeight="7" refX="9" refY="3.5" orient="auto">
      <polygon points="0 0, 10 3.5, 0 7" fill="#007f4e" />
    </marker>
  </defs>
</svg>
```

## 4. Quality Indicators Checklist

```svg
<svg viewBox="0 0 700 500" xmlns="http://www.w3.org/2000/svg">
  <defs>
    <linearGradient id="qualityGrad" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#f6f6f6;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#ecfff7;stop-opacity:1" />
    </linearGradient>
  </defs>
  
  <!-- Title -->
  <text x="350" y="25" text-anchor="middle" font-family="Inter" font-size="20" font-weight="700" fill="#2a2a2a">Quality Indicators & Common Pitfalls</text>
  
  <!-- Main container -->
  <rect x="30" y="40" width="640" height="420" rx="15" fill="url(#qualityGrad)" stroke="#007f4e" stroke-width="2"/>
  
  <!-- Strong Synthesis Section -->
  <rect x="50" y="60" width="280" height="180" rx="8" fill="white" stroke="#72b043" stroke-width="2"/>
  <text x="190" y="80" text-anchor="middle" font-family="Inter" font-size="16" font-weight="700" fill="#72b043">✓ STRONG SYNTHESIS</text>
  
  <!-- Pattern Recognition -->
  <text x="60" y="105" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">Pattern Recognition:</text>
  <circle cx="70" cy="120" r="4" fill="#72b043"/>
  <text x="80" y="125" font-family="Inter" font-size="9" fill="#2a2a2a">Themes represent genuine patterns across</text>
  <text x="80" y="135" font-family="Inter" font-size="9" fill="#2a2a2a">multiple stakeholders</text>
  
  <circle cx="70" cy="150" r="4" fill="#72b043"/>
  <text x="80" y="155" font-family="Inter" font-size="9" fill="#2a2a2a">Some themes surprised you or challenged</text>
  <text x="80" y="165" font-family="Inter" font-size="9" fill="#2a2a2a">original assumptions</text>
  
  <circle cx="70" cy="180" r="4" fill="#72b043"/>
  <text x="80" y="185" font-family="Inter" font-size="9" fill="#2a2a2a">Themes suggest specific, actionable</text>
  <text x="80" y="195" font-family="Inter" font-size="9" fill="#2a2a2a">intervention opportunities</text>
  
  <circle cx="70" cy="210" r="4" fill="#72b043"/>
  <text x="80" y="215" font-family="Inter" font-size="9" fill="#2a2a2a">Both confirmatory and contradictory</text>
  <text x="80" y="225" font-family="Inter" font-size="9" fill="#2a2a2a">evidence is acknowledged</text>
  
  <!-- Community Voice Section -->
  <rect x="50" y="250" width="280" height="180" rx="8" fill="white" stroke="#007f4e" stroke-width="2"/>
  <text x="190" y="270" text-anchor="middle" font-family="Inter" font-size="16" font-weight="700" fill="#007f4e">✓ COMMUNITY VOICE</text>
  
  <text x="60" y="295" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">Voice Preservation:</text>
  <circle cx="70" cy="310" r="4" fill="#007f4e"/>
  <text x="80" y="315" font-family="Inter" font-size="9" fill="#2a2a2a">Themes reflect stakeholder language</text>
  <text x="80" y="325" font-family="Inter" font-size="9" fill="#2a2a2a">and priorities</text>
  
  <circle cx="70" cy="340" r="4" fill="#007f4e"/>
  <text x="80" y="345" font-family="Inter" font-size="9" fill="#2a2a2a">Different perspectives captured rather</text>
  <text x="80" y="355" font-family="Inter" font-size="9" fill="#2a2a2a">than homogenized</text>
  
  <circle cx="70" cy="370" r="4" fill="#007f4e"/>
  <text x="80" y="375" font-family="Inter" font-size="9" fill="#2a2a2a">Cultural context and community</text>
  <text x="80" y="385" font-family="Inter" font-size="9" fill="#2a2a2a">values are evident</text>
  
  <circle cx="70" cy="400" r="4" fill="#007f4e"/>
  <text x="80" y="405" font-family="Inter" font-size="9" fill="#2a2a2a">Power dynamics and marginalized</text>
  <text x="80" y="415" font-family="Inter" font-size="9" fill="#2a2a2a">voices are acknowledged</text>
  
  <!-- Common Pitfalls Section -->
  <rect x="370" y="60" width="280" height="180" rx="8" fill="white" stroke="#e12729" stroke-width="2"/>
  <text x="510" y="80" text-anchor="middle" font-family="Inter" font-size="16" font-weight="700" fill="#e12729">❌ COMMON PITFALLS</text>
  
  <text x="380" y="105" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">Confirmation Bias:</text>
  <text x="385" y="120" font-family="Inter" font-size="9" fill="#e12729">× Clustering insights to confirm predetermined themes</text>
  <text x="385" y="135" font-family="Inter" font-size="9" fill="#e12729">× Dismissing or minimizing contradictory evidence</text>
  <text x="385" y="150" font-family="Inter" font-size="9" fill="#e12729">× Missing patterns that challenge assumptions</text>
  
  <text x="380" y="175" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">Over-Simplification:</text>
  <text x="385" y="190" font-family="Inter" font-size="9" fill="#e12729">× Creating themes too broad to be actionable</text>
  <text x="385" y="205" font-family="Inter" font-size="9" fill="#e12729">× Smoothing over contradictions</text>
  <text x="385" y="220" font-family="Inter" font-size="9" fill="#e12729">× Losing important nuance for tidiness</text>
  
  <!-- Warning Signs Section -->
  <rect x="370" y="250" width="280" height="180" rx="8" fill="white" stroke="#f37324" stroke-width="2"/>
  <text x="510" y="270" text-anchor="middle" font-family="Inter" font-size="16" font-weight="700" fill="#f37324">⚠️ WARNING SIGNS</text>
  
  <text x="380" y="295" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">Analysis Paralysis:</text>
  <text x="385" y="310" font-family="Inter" font-size="9" fill="#f37324">• Too many micro-themes without strategic insight</text>
  <text x="385" y="325" font-family="Inter" font-size="9" fill="#f37324">• Perfect clustering instead of pattern recognition</text>
  <text x="385" y="340" font-family="Inter" font-size="9" fill="#f37324">• Getting stuck on outliers vs. strong patterns</text>
  
  <text x="380" y="365" font-family="Inter" font-size="12" font-weight="600" fill="#2a2a2a">Voice Erasure:</text>
  <text x="385" y="380" font-family="Inter" font-size="9" fill="#f37324">• Translating everything into technical language</text>
  <text x="385" y="395" font-family="Inter" font-size="9" fill="#f37324">• Themes sound good to funders but miss</text>
  <text x="385" y="405" font-family="Inter" font-size="9" fill="#f37324">  community emphasis</text>
  <text x="385" y="420" font-family="Inter" font-size="9" fill="#f37324">• Failing to acknowledge different perspectives</text>
  
  <!-- Bottom reminder -->
  <rect x="50" y="440" width="600" height="30" rx="5" fill="#f8cc1b" opacity="0.3"/>
  <text x="350" y="460" text-anchor="middle" font-family="Inter" font-size="11" font-weight="600" fill="#2a2a2a">Remember: Contradictions aren't problems—they're insights about complex realities</text>
</svg>
```

## 5. Digital vs Physical Process Comparison

```svg
<svg viewBox="0 0 800 400" xmlns="http://www.w3.org/2000/svg">
  <defs>
    <linearGradient id="physicalGrad" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#f8cc1b;stop-opacity:0.3" />
      <stop offset="100%" style="stop-color:#f37324;stop-opacity:0.2" />
    </linearGradient>
    <linearGradient id="digitalGrad" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#007f4e;stop-opacity:0.3" />
      <stop offset="100%" style="stop-color:#72b043;stop-opacity:0.2" />
    </linearGradient>
  </defs>
  
  <!-- Title -->
  <text x="400" y="25" text-anchor="middle" font-family="Inter" font-size="20" font-weight="700" fill="#2a2a2a">Digital vs Physical Affinity Process</text>
  
  <!-- Physical Process Side -->
  <rect x="30" y="50" width="350" height="320" rx="12" fill="url(#physicalGrad)" stroke="#f37324" stroke-width="2"/>
  <text x="205" y="75" text-anchor="middle" font-family="Inter" font-size="18" font-weight="700" fill="#2a2a2a">PHYSICAL PROCESS</text>
  <text x="205" y="90" text-anchor="middle" font-family="Inter" font-size="12" fill="#2a2a2a">Sticky notes on wall</text>
  
  <!-- Physical setup illustration -->
  <rect x="50" y="110" width="310" height="120" rx="5" fill="white" stroke="#2a2a2a" stroke-width="1"/>
  <text x="205" y="125" text-anchor="middle" font-family="Inter" font-size="10" fill="#2a2a2a">Wall Space Setup</text>
  
  <!-- Sample sticky notes on wall -->
  <rect x="70" y="140" width="25" height="20" rx="2" fill="#f8cc1b" transform="rotate(-5 82 150)"/>
  <rect x="110" y="145" width="25" height="20" rx="2" fill="#72b043" transform="rotate(8 122 155)"/>
  <rect x="150" y="140" width="25" height="20" rx="2" fill="#f37324" transform="rotate(-3 162 150)"/>
  <rect x="190" y="145" width="25" height="20" rx="2" fill="#007f4e" transform="rotate(12 202 155)"/>
  <rect x="230" y="140" width="25" height="20" rx="2" fill="#e12729" transform="rotate(-8 242 150)"/>
  
  <rect x="80" y="175" width="25" height="20" rx="2" fill="#f8cc1b" transform="rotate(6 92 185)"/>
  <rect x="120" y="180" width="25" height="20" rx="2" fill="#72b043" transform="rotate(-10 132 190)"/>
  <rect x="160" y="175" width="25" height="20" rx="2" fill="#f37324" transform="rotate(15 172 185)"/>
  <rect x="200" y="180" width="25" height="20" rx="2" fill="#007f4e" transform="rotate(-5 212 190)"/>
  
  <rect x="90" y="210" width="25" height="20" rx="2" fill="#f8cc1b" transform="rotate(-12 102 220)"/>
  <rect x="130" y="205" width="25" height="20" rx="2" fill="#72b043" transform="rotate(9 142 215)"/>
  <rect x="170" y="210" width="25" height="20" rx="2" fill="#f37324" transform="rotate(-6 182 220)"/>
  
  <!-- Physical Advantages -->
  <text x="50" y="250" font-family="Inter" font-size="12" font-weight="600" fill="#72b043">✓ ADVANTAGES:</text>
  <text x="60" y="265" font-family="Inter" font-size="10" fill="#2a2a2a">• Tactile and engaging for teams</text>
  <text x="60" y="278" font-family="Inter" font-size="10" fill="#2a2a2a">• Easy to move and reorganize</text>
  <text x="60" y="291" font-family="Inter" font-size="10" fill="#2a2a2a">• Visual impact helps pattern recognition</text>
  <text x="60" y="304" font-family="Inter" font-size="10" fill="#2a2a2a">• Natural for collaborative discussion</text>
  
  <!-- Physical Disadvantages -->
  <text x="50" y="325" font-family="Inter" font-size="12" font-weight="600" fill="#e12729">❌ CHALLENGES:</text>
  <text x="60" y="340" font-family="Inter" font-size="10" fill="#2a2a2a">• Requires physical space & in-person work</text>
  <text x="60" y="353" font-family="Inter" font-size="10" fill="#2a2a2a">• Harder to document and share digitally</text>
  
  <!-- Digital Process Side -->
  <rect x="420" y="50" width="350" height="320" rx="12" fill="url(#digitalGrad)" stroke="#007f4e" stroke-width="2"/>
  <text x="595" y="75" text-anchor="middle" font-family="Inter" font-size="18" font-weight="700" fill="#2a2a2a">DIGITAL PROCESS</text>
  <text x="595" y="90" text-anchor="middle" font-family="Inter" font-size="12" fill="#2a2a2a">Miro, Mural, FigJam</text>
  
  <!-- Digital interface illustration -->
  <rect x="440" y="110" width="310" height="120" rx="5" fill="white" stroke="#2a2a2a" stroke-width="1"/>
  <text x="595" y="125" text-anchor="middle" font-family="Inter" font-size="10" fill="#2a2a2a">Digital Board Interface</text>
  
  <!-- Digital sticky notes (more organized) -->
  <rect x="460" y="140" width="40" height="25" rx="3" fill="#007f4e" opacity="0.8"/>
  <rect x="510" y="140" width="40" height="25" rx="3" fill="#007f4e" opacity="0.8"/>
  <rect x="560" y="140" width="40" height="25" rx="3" fill="#007f4e" opacity="0.8"/>
  <rect x="610" y="140" width="40" height="25" rx="3" fill="#007f4e" opacity="0.8"/>
  
  <rect x="460" y="175" width="40" height="25" rx="3" fill="#72b043" opacity="0.8"/>
  <rect x="510" y="175" width="40" height="25" rx="3" fill="#72b043" opacity="0.8"/>
  <rect x="560" y="175" width="40" height="25" rx="3" fill="#72b043" opacity="0.8"/>
  
  <rect x="460" y="205" width="40" height="25" rx="3" fill="#f8cc1b" opacity="0.8"/>
  <rect x="510" y="205" width="40" height="25" rx="3" fill="#f8cc1b" opacity="0.8"/>
  <rect x="560" y="205" width="40" height="25" rx="3" fill="#f8cc1b" opacity="0.8"/>
  <rect x="610" y="205" width="40" height="25" rx="3" fill="#f8cc1b" opacity="0.8"/>
  
  <!-- Grouping rectangles -->
  <rect x="455" y="135" width="200" height="35" rx="5" fill="none" stroke="#007f4e" stroke-width="2" stroke-dasharray="5,5"/>
  <rect x="455" y="170" width="150" height="35" rx="5" fill="none" stroke="#72b043" stroke-width="2" stroke-dasharray="5,5"/>
  <rect x="455" y="200" width="200" height="35" rx="5" fill="none" stroke="#f8cc1b" stroke-width="2" stroke-dasharray="5,5"/>
  
  <!-- Digital Advantages -->
  <text x="440" y="250" font-family="Inter" font-size="12" font-weight="600" fill="#72b043">✓ ADVANTAGES:</text>
  <text x="450" y="265" font-family="Inter" font-size="10" fill="#2a2a2a">• Enables remote collaboration</text>
  <text x="450" y="278" font-family="Inter" font-size="10" fill="#2a2a2a">• Easy to document, save, and share</text>
  <text x="450" y="291" font-family="Inter" font-size="10" fill="#2a2a2a">• Can handle large volumes efficiently</text>
  <text x="450" y="304" font-family="Inter" font-size="10" fill="#2a2a2a">• Built-in templates and tools</text>
  
  <!-- Digital Disadvantages -->
  <text x="440" y="325" font-family="Inter" font-size="12" font-weight="600" fill="#e12729">❌ CHALLENGES:</text>
  <text x="450" y="340" font-family="Inter" font-size="10" fill="#2a2a2a">• May feel less engaging than physical</text>
  <text x="450" y="353" font-family="Inter" font-size="10" fill="#2a2a2a">• Requires platform familiarity and access</text>
  
  <!-- Bottom Recommendation -->
  <rect x="30" y="380" width="740" height="15" rx="7" fill="#f6f6f6"/>
  <text x="400" y="392" text-anchor="middle" font-family="Inter" font-size="11" font-weight="600" fill="#2a2a2a">Choose based on team needs: Physical for local collaboration, Digital for remote work or large datasets</text>
</svg>
```

These SVG visuals comprehensively illustrate the key concepts from Lesson 1.3, including:

1. **Scattered to Organized Transformation** - Shows the dramatic shift from overwhelming data to clear insights
2. **Four-Phase Process** - Visual walkthrough of capture, cluster, theme, and synthesize phases with timing and outputs
3. **Problem Tree Integration** - Demonstrates how affinity themes directly improve and validate the Problem Tree
4. **Quality Assessment** - Clear checklist of strong synthesis indicators vs. common pitfalls
5. **Process Options Comparison** - Practical comparison of digital and physical approaches

Each visual uses Festa's color system strategically to differentiate concepts while maintaining visual harmony. The illustrations support the lesson's emphasis on systematic synthesis that preserves community voice while extracting actionable intelligence for project design.