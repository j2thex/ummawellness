# Ummawellness 🌿✨

A modern, responsive wellness and retreat website built with **Jekyll** - featuring beautiful retreat layouts with left-side hero images and right-side content, perfect for wellness businesses and retreat organizers.

## About

Ummawellness is dedicated to nurturing the whole person - mind, body, and spirit - through sustainable practices and mindful living. Our platform provides guidance on holistic health, meditation, natural remedies, and eco-friendly lifestyle choices.

## Features

- **🚀 Blazing Fast** - Built with Jekyll for instant page loads
- **📱 Fully Responsive** - Mobile-first design for all devices
- **🎨 Modern Design** - Clean, wellness-focused aesthetic with glassmorphism effects
- **🏖️ Retreat-Focused Layout** - Left-side hero images with right-side content
- **✨ Smooth Animations** - Hover effects and modern interactions
- **🔍 SEO Optimized** - Perfect for wellness business visibility
- **📱 Mobile Navigation** - Clean navigation for all devices
- **🎯 Easy Content Management** - Simple markdown-based content creation

## Getting Started

### Prerequisites

- Ruby (version 3.0.0 or higher)
- RubyGems
- GCC and Make
- Git

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/ummawellness.git
   cd ummawellness
   ```

2. Install Jekyll and other dependencies:
   ```bash
   bundle install
   ```

3. Start the development server:
   ```bash
   bundle exec jekyll serve
   ```

4. Open your browser and navigate to `http://localhost:4000`

## Development

### Project Structure

```
ummawellness/
├── _config.yml          # Site configuration
├── _posts/              # Blog posts
├── _layouts/            # HTML layouts
├── _includes/           # Reusable components
├── _sass/               # SCSS stylesheets
├── assets/              # CSS, JS, and images
├── about.markdown       # About page
└── index.markdown       # Homepage
```

### Adding New Posts

Create new markdown files in the `_posts/` directory with the following format:
`YYYY-MM-DD-title.markdown`

Example front matter:
```yaml
---
layout: post
title: "Your Post Title"
date: YYYY-MM-DD HH:MM:SS +0000
categories: wellness mindfulness
---
```

### Customization

- **Site Settings**: Edit `_config.yml` for site-wide configuration
- **Styling**: Modify SCSS files in `_sass/` directory
- **Layouts**: Customize HTML templates in `_layouts/` directory

## Deployment

### GitHub Pages (Recommended)

1. **Enable GitHub Pages** in your repository settings
2. **Set source to GitHub Actions**
3. **Push to main branch** - automatic deployment!

The GitHub Actions workflow will:
- Install dependencies
- Build the Jekyll site
- Deploy to GitHub Pages automatically

### Netlify

1. Connect your GitHub repository to Netlify
2. Set build command: `bundle exec jekyll build`
3. Set publish directory: `_site`

### Manual Deployment

1. Build the site:
   ```bash
   bundle exec jekyll build
   ```

2. Upload the `_site/` directory to your web server

## Contributing

We welcome contributions! Please feel free to submit pull requests or open issues for bugs and feature requests.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Support

For support and questions, please contact us at info@ummawellness.com or open an issue on GitHub.

---

*Your wellness journey starts with a single step. Take that step with Ummawellness.*
