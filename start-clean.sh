#!/bin/bash
# Clean Jekyll startup script with warning suppression

echo "Starting Ummawellness development server..."
echo "Server will be available at: http://localhost:4000"
echo "Live reload enabled for automatic browser refresh"
echo ""

# Start Jekyll with warning suppression
bundle exec jekyll serve --livereload 2>&1 | grep -v "Deprecation Warning" | grep -v "warning:"
