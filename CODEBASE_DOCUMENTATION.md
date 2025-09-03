# Festa Design Studio Toolkit - Complete Codebase Documentation

## 📋 Project Overview

**Repository:** `toolkit.festa.design`  
**Technology:** Jekyll 3.9.0+ with just-the-docs theme  
**Deployment:** GitHub Pages with custom domain  
**Purpose:** Educational resource platform for nonprofit and social enterprise design methodologies

---

## 🏗️ Technical Architecture

### Core Technology Stack
```
├── Jekyll 3.9.0+ (Static Site Generator)
├── just-the-docs (Base Theme)
├── SCSS/CSS (Custom Styling)
├── Liquid (Templating Engine)
├── Markdown (Content Format)
├── GitHub Actions (CI/CD)
└── GitHub Pages (Hosting)
```

### Custom Domain Configuration
- **Primary Domain:** `toolkit.festa.design`
- **SSL:** Enforced via GitHub Pages
- **DNS:** Configured through domain registrar
- **Redirects:** Automatic HTTPS upgrade

---

## 📁 Complete Directory Structure

```
document-portal/
├── _config.yml                 # Jekyll site configuration
├── _data/                      # Data files (if any)
├── _includes/                  # Template partials and components
│   ├── head.html              # Custom head modifications
│   └── components/            # Reusable components (if any)
├── _layouts/                   # Page layouts (inherited from theme)
├── _lessons/                   # Jekyll collection for lesson content
│   ├── problem-tree-analysis.md              # Lesson 1.1 main page
│   ├── problem-tree-examples.md              # Problem tree examples
│   ├── problem-tree-templates.md             # Templates and worksheets
│   ├── problem-tree-case-studies.md          # Sector-specific examples
│   ├── problem-tree-validation.md            # Validation methodology
│   ├── problem-tree-digital-tools.md         # Digital implementation
│   ├── problem-tree-advanced-tips.md         # Advanced techniques
│   ├── stakeholder-mapping.md                # Lesson 1.2 main page
│   ├── stakeholder-identification-template.md # Stakeholder discovery
│   ├── stakeholder-power-interest-grid.md    # Prioritization framework
│   ├── stakeholder-engagement-planning.md    # Engagement strategy
│   ├── stakeholder-interview-questions.md    # Question bank
│   ├── stakeholder-cultural-considerations.md # Cultural competence
│   ├── stakeholder-documentation-template.md # Documentation system
│   ├── stakeholder-quality-checklist.md      # Quality assurance
│   └── stakeholder-pro-tips.md               # Advanced strategies
├── _resources/                 # Jekyll collection for downloadable resources
├── _sass/                     # SCSS styling
│   └── color_schemes/
│       └── festa.scss         # Complete Festa Design System
├── _site/                     # Generated site (excluded from repo)
├── assets/                    # Static assets
│   ├── images/               # Logos, diagrams, screenshots
│   └── downloads/            # PDF, Word, Excel templates
├── .github/                  # GitHub-specific configuration
│   └── workflows/
│       └── pages.yml         # GitHub Actions deployment
├── .gitignore               # Git ignore rules
├── FESTA_DESIGN_SYSTEM.md   # Design system documentation
├── CLAUDE.md                # AI assistant instructions
├── Gemfile                  # Ruby dependencies
├── Gemfile.lock            # Locked dependency versions
├── lesson_1_2_visuals.html # SVG source file
├── index.md                # Homepage
└── README.md               # Project documentation
```

---

## 🎨 Design System Implementation

### Festa Color Palette (`_sass/color_schemes/festa.scss`)
```scss
// Primary Colors
$festa-green: #007f4e;        // Primary brand color
$festa-red: #e12729;          // Secondary accent
$festa-orange: #f37324;       // Tertiary accent
$festa-yellow: #f8cc1b;       // Supporting color

// Extended Palette
$festa-light-green: #72b043;  // Success states
$festa-dark-green: #005c38;   // Dark theme variant
$festa-cream: #faf7f2;        // Background tint
$festa-white: #ffffff;        // Pure white
$festa-gray: #2a2a2a;         // Text primary

// Semantic Colors
$success-color: $festa-green;
$warning-color: $festa-orange;
$error-color: $festa-red;
$info-color: $festa-light-green;
```

### Typography System
```scss
// Font Families
$body-font-family: 'Inter', -apple-system, BlinkMacSystemFont, sans-serif;
$mono-font-family: 'SFMono-Regular', Consolas, 'Liberation Mono', Menlo, monospace;

// Font Sizes (Responsive)
$festa-text-xs: clamp(0.75rem, 2vw, 0.875rem);
$festa-text-sm: clamp(0.875rem, 2.5vw, 1rem);
$festa-text-base: clamp(1rem, 3vw, 1.125rem);
$festa-text-lg: clamp(1.125rem, 3.5vw, 1.25rem);
$festa-display: clamp(2rem, 5vw, 3rem);
```

### Component Styling
```scss
// Festa Button System
.festa-btn-primary {
  background-color: $festa-green;
  color: $festa-white;
  border: 2px solid $festa-green;
  // ... additional styling
}

.festa-btn-secondary {
  background-color: transparent;
  color: $festa-green;
  border: 2px solid $festa-green;
  // ... additional styling
}

// Visual Containers (for SVG integration)
.visual-container {
  background: white;
  border-radius: 12px;
  padding: 2rem;
  margin: 2rem 0;
  box-shadow: 0 4px 6px rgba(0, 0, 0, 0.05);
  border: 1px solid #e5f2d8;
}
```

---

## ⚙️ Configuration Files

### Jekyll Configuration (`_config.yml`)
```yaml
title: "Festa Design Studio Toolkit"
description: "Evidence-based design methodologies for nonprofits and social enterprises"
baseurl: ""
url: "https://toolkit.festa.design"

# Theme Configuration
remote_theme: "pmarsceill/just-the-docs"
color_scheme: "festa"

# Collections
collections:
  lessons:
    output: true
    permalink: /:path/
  resources:
    output: true
    permalink: /resources/:path/

# Navigation
nav_sort: case_insensitive
search_enabled: true
search:
  heading_level: 2
  previews: 3

# Footer
footer_content: "Festa Design Studio Toolkit - Evidence-based methodologies for social impact"

# Plugin Configuration
plugins:
  - jekyll-feed
  - jekyll-sitemap
  - jekyll-seo-tag

# Markdown Processing
markdown: kramdown
highlighter: rouge
```

### Ruby Dependencies (`Gemfile`)
```ruby
source "https://rubygems.org"

gem "jekyll", "~> 3.9.0"
gem "just-the-docs"
gem "jekyll-feed"
gem "jekyll-sitemap"
gem "jekyll-seo-tag"

group :jekyll_plugins do
  gem "jekyll-feed"
  gem "jekyll-sitemap"
  gem "jekyll-seo-tag"
end

platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", "~> 1.2"
  gem "tzinfo-data"
end

gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]
```

### GitHub Actions Deployment (`.github/workflows/pages.yml`)
```yaml
name: Build and deploy Jekyll site to GitHub Pages

on:
  push:
    branches: [ main ]
  pull_request:
    branches: [ main ]

jobs:
  github-pages:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - uses: actions/setup-ruby@v1
        with:
          ruby-version: 3.0
      - name: Install dependencies
        run: |
          bundle install
      - name: Build site
        run: |
          bundle exec jekyll build
      - name: Deploy to GitHub Pages
        if: github.ref == 'refs/heads/main'
        uses: peaceiris/actions-gh-pages@v3
        with:
          github_token: ${{ secrets.GITHUB_TOKEN }}
          publish_dir: ./_site
```

---

## 📚 Content Architecture

### Learning Module Structure

#### Foundation Module (Building Foundation)
```
Building Foundation/
├── 1.1 Problem Tree Analysis/
│   ├── Main Page (problem-tree-analysis.md)
│   ├── Examples (problem-tree-examples.md)
│   ├── Templates (problem-tree-templates.md)
│   ├── Case Studies (problem-tree-case-studies.md)
│   ├── Validation (problem-tree-validation.md)
│   ├── Digital Tools (problem-tree-digital-tools.md)
│   └── Advanced Tips (problem-tree-advanced-tips.md)
└── 1.2 Stakeholder Mapping & Engagement/
    ├── Main Page (stakeholder-mapping.md)
    ├── Identification Template (stakeholder-identification-template.md)
    ├── Power-Interest Grid (stakeholder-power-interest-grid.md)
    ├── Engagement Planning (stakeholder-engagement-planning.md)
    ├── Interview Questions (stakeholder-interview-questions.md)
    ├── Cultural Considerations (stakeholder-cultural-considerations.md)
    ├── Documentation Template (stakeholder-documentation-template.md)
    ├── Quality Checklist (stakeholder-quality-checklist.md)
    └── Pro Tips (stakeholder-pro-tips.md)
```

### Content Frontmatter Standard
```yaml
---
layout: default
title: "Page Title"
parent: "Parent Section"
grand_parent: "Module Name"
nav_order: 1
has_children: true/false
permalink: /section/subsection/
description: "SEO and navigation description"
---
```

### Navigation Hierarchy
```
1. Module (grand_parent)
   └── 1.1 Lesson (parent, has_children: true)
       ├── 1.1.1 Sub-page (child)
       ├── 1.1.2 Sub-page (child)
       └── 1.1.n Sub-page (child)
   └── 1.2 Lesson (parent, has_children: true)
       ├── 1.2.1 Sub-page (child)
       └── 1.2.n Sub-page (child)
```

---

## 🎬 Visual Content Integration

### SVG Animation System

#### Animation Framework
- **Technology:** Inline SVG with CSS animations
- **Timing:** Sequential reveals using `<animate>` elements
- **Responsive:** ViewBox scaling for device compatibility
- **Performance:** Optimized for web delivery

#### Visual Hierarchy Implementation
```html
<!-- Primary Framework Visuals (Core concepts) -->
<svg viewBox="0 0 800 600" xmlns="http://www.w3.org/2000/svg">
  <!-- Background with Festa colors -->
  <rect width="800" height="600" fill="#f6f6f6"/>
  
  <!-- Animated elements with sequential timing -->
  <g opacity="0">
    <animate attributeName="opacity" values="0;1" dur="1s" begin="0s" fill="freeze"/>
    <!-- Content -->
  </g>
</svg>
```

#### Integrated Visuals by Page
| Page | Visual Type | Animation Focus | Purpose |
|------|-------------|----------------|---------|
| Identification | Stakeholder Framework | Three-layer system | Category understanding |
| Power-Interest | Interactive Grid | Quadrant mapping | Prioritization strategy |
| Planning | Process Flow | A→E transformation | Validation journey |
| Questions | Engagement Strategy | Differentiated approaches | Method selection |
| Quality | Success Comparison | Success vs failure | Quality standards |
| Cultural | Best Practices | Progressive checklist | Core principles |
| Documentation | Integration Process | Insight→Analysis flow | Synthesis methodology |
| Pro Tips | Community Settings | Diverse venues | Contextual adaptation |

---

## 🔧 Development Workflow

### Local Development Commands
```bash
# Install dependencies
bundle install

# Start development server (localhost:4000)
bundle exec jekyll serve

# Build for production
bundle exec jekyll build

# Clean cache and rebuild
bundle exec jekyll clean && bundle exec jekyll build

# Update dependencies
bundle update
```

### Git Workflow
```bash
# Feature development
git checkout -b feature/new-content
# ... make changes ...
git add .
git commit -m "Add new content with proper formatting"
git push origin feature/new-content

# Deployment (main branch)
git checkout main
git merge feature/new-content
git push origin main  # Triggers automatic deployment
```

### Content Creation Workflow
1. **Planning:** Define learning objectives and page structure
2. **Writing:** Create markdown content with proper frontmatter
3. **Styling:** Apply Festa Design System components
4. **Visual Integration:** Add SVG animations where appropriate
5. **Cross-linking:** Establish navigation between related content
6. **Testing:** Verify local build and navigation
7. **Deployment:** Push to main branch for automatic GitHub Pages deployment

---

## 🔒 Security & Performance

### Security Measures
- **HTTPS Enforcement:** Automatic SSL via GitHub Pages
- **Content Security:** Static site with no server-side processing
- **Access Control:** Public repository with controlled contribution
- **Domain Security:** Custom domain with proper DNS configuration

### Performance Optimization
- **Static Generation:** Pre-built HTML for fast loading
- **Asset Optimization:** Compressed images and efficient SVG
- **CDN Delivery:** GitHub Pages global CDN
- **Responsive Design:** Mobile-first approach
- **Core Web Vitals:** Optimized for Google performance standards

### Monitoring & Analytics
- **GitHub Pages:** Built-in uptime monitoring
- **Google Analytics:** Available for integration (not currently enabled)
- **SEO Optimization:** jekyll-seo-tag plugin for metadata
- **Sitemap Generation:** Automatic sitemap.xml creation

---

## 📊 Current Metrics & Status

### Content Statistics
- **Total Pages:** 20+ (including index and documentation)
- **Learning Modules:** 1 complete (Foundation)
- **Lessons:** 2 complete (Problem Tree Analysis, Stakeholder Mapping)
- **Sub-pages:** 15 comprehensive toolkit pages
- **Visual Elements:** 8 animated SVG integrations
- **Cross-references:** Extensive linking between related content

### Technical Health
- **Build Status:** ✅ Passing
- **Deployment:** ✅ Automatic via GitHub Actions
- **Domain:** ✅ Active at toolkit.festa.design
- **SSL:** ✅ Enforced and valid
- **Mobile Responsive:** ✅ Optimized for all devices
- **SEO:** ✅ Proper metadata and structure

### Development Readiness
- **Local Environment:** ✅ Configured for Jekyll development
- **Version Control:** ✅ Git with clear commit history
- **Documentation:** ✅ Comprehensive codebase documentation
- **Design System:** ✅ Complete Festa implementation
- **Content Framework:** ✅ Scalable for additional modules

---

## 🚀 Future Development Framework

### Planned Expansions
1. **Operationalization Module:** Lessons 2.1-2.4 for implementation strategies
2. **Resource Library:** Downloadable templates and worksheets
3. **Case Study Database:** Real-world implementation examples
4. **Interactive Tools:** Web-based worksheet and assessment tools

### Technical Enhancements
1. **Search Optimization:** Enhanced content discovery
2. **Analytics Integration:** User behavior tracking
3. **Accessibility Improvements:** WCAG 2.1 AA compliance validation
4. **Performance Monitoring:** Core Web Vitals tracking

### Maintenance Requirements
- **Content Updates:** Regular review and refresh of methodological content
- **Technical Updates:** Jekyll and dependency maintenance
- **Design Evolution:** Festa Design System updates and refinements
- **User Feedback Integration:** Continuous improvement based on practitioner input

This comprehensive codebase documentation provides a complete technical foundation for continued development and maintenance of the Festa Design Studio Toolkit platform.