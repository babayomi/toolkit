# Setup Your Project for Success - Documentation Portal

A comprehensive Jekyll-based documentation portal for the "Setup Your Project for Success" toolkit, featuring Festa Design Studio branding and optimized for GitHub Pages deployment.

## 🎯 Project Overview

This documentation portal provides:
- **8 structured lessons** on project design for nonprofits and social enterprises
- **Downloadable templates and tools** for immediate application
- **Video integration** with Vimeo embeds
- **Searchable navigation** with just-the-docs theme
- **Festa Design Studio branding** with custom colors and typography
- **SEO optimization** for maximum discoverability

## 🚀 Quick Start

### Prerequisites
- Ruby 2.7+ installed
- Bundler gem installed
- Git installed
- GitHub account (for deployment)

### Local Development Setup

```bash
# Clone the repository
git clone https://github.com/your-username/document-portal.git
cd document-portal

# Install dependencies
bundle install

# Serve site locally
bundle exec jekyll serve

# View at http://localhost:4000
```

### Development Commands

```bash
# Build site for production
bundle exec jekyll build

# Clean Jekyll cache and site output
bundle exec jekyll clean

# Update Ruby gems
bundle update

# Serve with live reload
bundle exec jekyll serve --livereload
```

## 📁 Project Structure

```
document-portal/
├── _config.yml                 # Site configuration
├── Gemfile                     # Ruby dependencies
├── index.md                    # Homepage
├── .github/
│   └── workflows/
│       └── pages.yml           # GitHub Actions deployment
├── _sass/
│   └── color_schemes/
│       └── festa.scss          # Custom Festa colors
├── _layouts/                   # Custom layouts
├── _includes/                  # Reusable components
├── _lessons/                   # Lesson content collection
│   ├── index.md
│   ├── problem-tree-analysis.md
│   ├── stakeholder-mapping.md
│   └── ...
├── _resources/                 # Resource downloads collection
│   ├── index.md
│   ├── templates/
│   └── case-studies/
├── assets/
│   ├── images/                 # Logos, diagrams, screenshots
│   └── downloads/              # PDF templates and tools
└── CNAME                       # Custom domain configuration
```

## 🎨 Festa Design System

The site uses Festa Design Studio's brand colors and typography:

- **Primary Colors**: Chicken Comb (#e12729), Apocalyptic Orange (#f37324), Pepper Green (#007f4e)
- **Supporting Colors**: Pot of Gold (#f8cc1b), Leaf (#72b043)
- **Neutrals**: White Smoke (#f6f6f6), The End (#2a2a2a)
- **Typography**: Inter font family with fluid type scaling

## 📝 Content Management

### Adding New Lessons

1. Create a new markdown file in `_lessons/` directory
2. Add appropriate frontmatter:

```yaml
---
layout: default
title: "Lesson Title"
parent: Lessons
nav_order: 2
description: "Lesson description for SEO"
video_url: "https://vimeo.com/video-id"
duration: "5 minutes"
downloads:
  - title: "Template Name"
    url: "/assets/downloads/template.pdf"
    type: "PDF Template"
---
```

3. Add lesson content in markdown format
4. Include video embeds and download links

### Adding Resources

1. Place downloadable files in `/assets/downloads/`
2. Create corresponding markdown file in `_resources/`
3. Update resource index page

## 🚀 Deployment

### GitHub Pages Setup

1. Push code to GitHub repository
2. Go to Settings → Pages
3. Select "Source: GitHub Actions"
4. Site will automatically deploy on push to main branch

### Custom Domain Configuration

1. Create CNAME file with your domain:
   ```
   toolkit.festa.design
   ```

2. Configure DNS with your domain registrar:
   - Type: CNAME
   - Name: toolkit (or your subdomain)
   - Value: your-username.github.io

3. Enable "Enforce HTTPS" in GitHub Pages settings

## 🛠️ Maintenance

### Regular Tasks
- Review and update lesson content quarterly
- Add new templates based on user feedback
- Monitor and fix broken links
- Optimize images for web delivery

### Performance Monitoring
- Google PageSpeed Insights
- Core Web Vitals compliance
- Browser caching optimization
- Image optimization (WebP with fallbacks)

## 🤝 Contributing

### Content Guidelines
- Follow established lesson structure
- Maintain sector-agnostic approach
- Include practical examples and templates
- Test all downloads and links

### Style Guidelines
- Use Festa color scheme consistently
- Maintain accessibility standards (WCAG 2.1 AA)
- Follow responsive design principles
- Test print layouts for offline use

## 📊 Analytics

The site includes Google Analytics 4 integration. To configure:

1. Get tracking ID from Google Analytics
2. Update `_config.yml`:
   ```yaml
   ga_tracking: G-XXXXXXXXXX
   ```

## 🚨 Troubleshooting

### Build Failures
```bash
# Check Ruby version
ruby --version

# Update gems
bundle update

# Clear cache
bundle exec jekyll clean
```

### Styling Issues
- Verify `festa.scss` location
- Check for SCSS syntax errors
- Clear browser cache

### Custom Domain Issues
- Verify CNAME file content
- Check DNS configuration
- Wait for DNS propagation (up to 24 hours)

## 📄 License

This documentation portal is licensed under Creative Commons Attribution 4.0. Templates and resources may be used, adapted, and shared with appropriate attribution to Festa Design Studio.

## 📧 Support

For questions or support:
- Create an issue in this repository
- Contact Festa Design Studio at hello@festa.design
- Visit [festa.design](https://festa.design)

## 🌐 Live Site

Visit the live documentation portal at: [toolkit.festa.design](https://toolkit.festa.design)

---

*Built with ❤️ by Festa Design Studio to democratize access to high-quality project design tools for purpose-driven organizations.*