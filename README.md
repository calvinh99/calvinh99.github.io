# Calvin Huang's Personal Site

Built with Jekyll.

## Overview

This repository contains the source code for my personal website: my selfie and intro, a timeline of my work experience and personal projects.

## Code Structure

- `_data`: Contains `timeline.yml` for timeline events on the site.
- `_includes`: Modularized html sections. 
  - `about.html`: About section
  - `timeline.html`: Timeline section
- `_layouts`: Boring and repetitive clutter goes here.
  - `default.html`: Main layout template.
- `_sass`: Sass partials for styling.
  - `styles.scss`: Currently contains all styles.
- `css`: Contains compiled CSS.
  - `main.scss`: Import `styles.scss``
- `assets`: Place for images and other static assets.
- `_config.yml`: Main config for the Jekyll site.
- `.gitignore`: Files and dirs that shouldn't be pushed to GitHub.
- `404.html`: Custom 404 error page.
- `dev_init.sh`: Initialization script for developing (manage github ssh since I have multiple accounts).
- `Gemfile` & `Gemfile.lock`: Specifies Ruby gem dependencies for the project. (Was a pain to fix, not a ruby expert)
- `index.md`: Homepage content.

## Getting Started

1. Clone the repository:
   ```bash
   git clone [repository-link]
   ```

2. Navigate to the project directory:
   ```bash
   cd [directory-name]
   ```

3. Install dependencies:
   ```bash
   bundle install
   ```

4. Run the site locally:
   ```bash
   bundle exec jekyll serve
   ```

Visit `http://localhost:4000` to see the site.

## Contributions

While this is primarily a personal website, any suggestions or bug fixes are welcome. Open an issue or submit a pull request.

## License

[MIT License](LICENSE.md)
