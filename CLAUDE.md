# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a Jekyll-based documentation portal for the Festa Design Studio Toolkit, hosted on GitHub Pages at toolkit.festa.design. The site provides educational resources for nonprofits and social enterprises on design methodologies.

## Development Commands

```bash
# Install dependencies
bundle install

# Start local development server (http://localhost:4000)
bundle exec jekyll serve

# Build site for production
bundle exec jekyll build

# Clean Jekyll cache and site output
bundle exec jekyll clean

# Update Ruby gems
bundle update
```

## Architecture

### Tech Stack
- **Static Site Generator**: Jekyll 3.9.0+ with just-the-docs theme
- **Styling**: SCSS with custom Festa color schemes
- **Deployment**: GitHub Actions → GitHub Pages
- **Content**: Markdown with YAML frontmatter

### Key Directories
- `_lessons/`: Jekyll collection for lesson content (Foundation and Operationalization modules)
- `_resources/`: Jekyll collection for downloadable resources
- `_sass/color_schemes/`: Custom Festa brand colors and component styles
- `assets/images/`: Logos, diagrams, screenshots
- `assets/downloads/`: PDF, Word, Excel templates

### Important Files
- `_config.yml`: Site configuration, navigation, collections setup
- `.github/workflows/pages.yml`: Automated deployment pipeline
- `_sass/color_schemes/festa.scss`: Complete Festa Design System implementation

## Content Structure

The site follows a modular learning path:
1. **Foundation Module** (4 lessons): Core design thinking concepts
2. **Operationalization Module** (4 lessons): Implementation strategies

Each lesson includes:
- Video content (Vimeo Professional embeds)
- Downloadable resources (templates, worksheets)
- Implementation checklists
- Cross-references to related content

## Development Guidelines

### Adding New Content
- Place lesson content in `_lessons/` with proper frontmatter
- Add resources to `_resources/` collection
- Follow kebab-case naming convention
- Include required frontmatter fields (title, description, category, etc.)

### Styling Conventions
- Use Festa color variables defined in `festa.scss`
- Follow mobile-first responsive design
- Maintain accessibility standards (WCAG 2.1 AA)
- Test print layouts for offline use

### Deployment
- Push to main branch triggers automatic deployment via GitHub Actions
- Site builds and deploys to GitHub Pages
- Custom domain (toolkit.festa.design) with SSL enforcement

## Key Integrations
- **Vimeo Professional**: Video hosting and embedding
- **Google Analytics 4**: User tracking (when configured)
- **Model Context Protocol (MCP)**: AI research templates included in resources

## Performance Requirements
- Page load <3 seconds on 3G
- Core Web Vitals compliance
- WebP images with fallbacks
- Proper caching headers

## Notes
- This is a content-focused site, not a JavaScript application
- No automated testing framework (content-driven project)
- Brand consistency is critical - always use Festa color system
- Ensure all content follows evidence-based vs. assumption tagging convention