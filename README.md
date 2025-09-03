# Ummawellness Website

A Jekyll-based wellness retreat website with a custom two-column layout for retreat pages.

## How It Works

- **Homepage (`/`)**: Displays retreat overview with clickable retreat cards
- **Retreats Page (`/retreats/`)**: Lists all available retreats with detailed information
- **Individual Retreat Pages**: Two-column layout with fixed left image and scrollable right content
- **Navigation**: Top navigation bar with links to Home, About, and Retreats
- **Styling**: Custom SCSS with warm brown/beige color scheme

## File Structure

```
ummawellness/
├── _layouts/                 # HTML templates
│   ├── default.html         # Base layout with navigation/footer
│   └── retreat.html         # Two-column layout for retreat pages
├── _retreats/               # Retreat content (Markdown files)
│   ├── bali-wellness-retreat.md
│   └── swiss-alps-retreat.md
├── assets/                  # Styling and images
│   ├── main.scss           # Main SCSS file (compiles to CSS)
│   └── images/             # Retreat images
├── _config.yml             # Jekyll configuration
├── index.markdown          # Homepage
├── about.markdown          # About page
├── retreats.md             # Retreats index page
└── CNAME                   # Custom domain configuration
```

## Setup from Scratch

### Prerequisites
- Ruby 3.0+ and Bundler
- Git

### Installation
```bash
# Clone the repository
git clone https://github.com/j2thex/ummawellness.git
cd ummawellness

# Install dependencies
bundle install

# Build the site
bundle exec jekyll build

# Start local server
bundle exec jekyll serve --host 0.0.0.0 --port 4000
```

### Local Development
- **URL**: `http://localhost:4000`
- **Auto-regeneration**: Enabled by default
- **Port conflicts**: If port 4000 is busy, use `--port 4001`

## Adding New Retreats

1. Create a new Markdown file in `_retreats/` directory
2. Use the `retreat` layout in front matter
3. Include required front matter:
   ```yaml
   ---
   layout: retreat
   title: "Retreat Name"
   location: "City, Country"
   dates: "Month Day-Day, Year"
   price: "€X,XXX"
   hero_image: "/assets/images/retreat-hero.jpg"
   gallery_images:
     - "/assets/images/retreat-1.jpg"
     - "/assets/images/retreat-2.jpg"
   available_spots: 8
   ---
   ```
4. Add retreat card to `index.markdown` and `retreats.md`

## Styling

- **SCSS**: `assets/main.scss` contains all custom styles
- **Theme**: Based on Jekyll's Minima theme with custom overrides
- **Colors**: Warm brown palette (`#8b7355`, `#6b5b47`, `#a08b6b`)
- **Layout**: CSS Grid for retreat cards, Flexbox for retreat pages

## Deployment

- **Hosting**: GitHub Pages via GitHub Actions
- **Workflow**: `.github/workflows/jekyll.yml`
- **Domain**: `ummawellness.com` (configured via CNAME file)
- **Branch**: `main` branch triggers automatic deployment

## Key Features

- **Responsive Design**: Works on desktop and mobile
- **Clickable Retreat Cards**: Entire cards are clickable, not just buttons
- **Fixed Left Panel**: Retreat pages have sticky left image panel
- **Custom Collections**: `_retreats` directory for retreat content
- **SEO Optimized**: Proper meta tags and structured content

## Troubleshooting

- **Port conflicts**: Kill existing Jekyll processes with `pkill -f "jekyll serve"`
- **CSS not updating**: Clear browser cache or hard refresh
- **Build errors**: Check Ruby version compatibility and run `bundle update`
