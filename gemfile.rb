# Gemfile for Setup Your Project for Success Documentation Portal

source "https://rubygems.org"

# Jekyll and GitHub Pages compatibility
gem "github-pages", group: :jekyll_plugins

# Jekyll core
gem "jekyll", "~> 3.9.0"

# Theme
gem "just-the-docs", "~> 0.6.0"

# Plugins for enhanced functionality
group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.12"
  gem "jekyll-sitemap", "~> 1.4"
  gem "jekyll-seo-tag", "~> 2.6"
  gem "jekyll-redirect-from", "~> 0.16"
  gem "jekyll-paginate", "~> 1.1"
  gem "jekyll-gist", "~> 1.5"
  gem "jekyll-include-cache", "~> 0.2"
end

# Performance and compatibility
gem "kramdown-parser-gfm", "~> 1.1"
gem "webrick", "~> 1.7" # Required for Jekyll 4.0+ on Ruby 3.0+

# Development tools (only for local development)
group :development do
  gem "bundler", "~> 2.0"
end

# Windows and JRuby compatibility
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", "~> 1.2"
  gem "tzinfo-data"
end

# Performance booster for watching directories on Windows
gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]