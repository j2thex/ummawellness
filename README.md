# Ummawellness

A holistic wellness website built with Jekyll, focusing on mindfulness, sustainable living, and holistic health practices.

## About

Ummawellness is dedicated to nurturing the whole person - mind, body, and spirit - through sustainable practices and mindful living. Our platform provides guidance on holistic health, meditation, natural remedies, and eco-friendly lifestyle choices.

## Features

- **Clean, Modern Design** - Built with Jekyll and the Minima theme
- **Responsive Layout** - Optimized for all devices
- **Blog System** - Share wellness insights and tips
- **Easy Customization** - Simple configuration and theming
- **Fast Performance** - Static site generation for optimal speed

## Getting Started

### Prerequisites

- Ruby (version 2.4.0 or higher)
- RubyGems
- GCC and Make

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

### GitHub Pages

1. Push your changes to the `main` branch
2. Enable GitHub Pages in your repository settings
3. Select the `main` branch as the source

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
