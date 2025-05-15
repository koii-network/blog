# Prometheus: Add README for blog

## Project Overview

Koii is a decentralized content publishing platform that empowers creators to manage and monetize their blog content through a community-driven approach. The platform provides a robust blogging infrastructure built on web3 principles, enabling users to create, share, and distribute blog posts with enhanced control and transparency.

### Key Features

- **Decentralized Publishing**: Create and publish blog posts using a markdown-based system that supports flexible content management
- **Community-Driven Content**: Leverage a transparent publishing workflow that allows community interaction and contribution
- **Web3 Integration**: Publish content with metadata and tagging capabilities that align with decentralized web standards
- **Flexible Deployment**: Easy setup and deployment of blog content with support for various hosting platforms

### Core Benefits

- Eliminates centralized content control
- Provides creators with direct ownership of their content
- Enables seamless content distribution across decentralized networks
- Supports open and collaborative content creation processes

## Getting Started, Installation, and Setup

### Prerequisites

- Ruby (version 2.7 or higher)
- Bundler
- Git

### Local Development Setup

1. Clone the repository:
   ```bash
   git clone https://github.com/koii-network/koii.X.git
   cd koii.X
   ```

2. Install dependencies:
   ```bash
   bundle install
   ```

3. Start the local development server:
   ```bash
   bundle exec jekyll serve
   ```

   The site will be available at `http://localhost:4000`.

### Writing and Publishing Blog Posts

#### Create a New Post

1. Navigate to the `_posts` directory
2. Create a new markdown file with the naming convention: `YYYY-MM-DD-post-title.md`
3. Add front matter metadata at the top of the file:
   ```markdown
   ---
   layout: post
   title: "Your Post Title"
   categories: [Announcement]
   image: assets/images/blog/your-cover-image.png
   ---
   ```

4. Write your post content in markdown

#### Publishing Process

1. Commit your changes to a new branch
2. Create a merge request targeting the `master` branch
3. Get the merge request reviewed
4. Once approved, merge to publish the post

### Deployment

The site is automatically deployed using Vercel when changes are merged to the `master` branch.

### Troubleshooting

- Ensure all dependencies are installed correctly
- Check Jekyll and Ruby versions compatibility
- Verify image paths in blog posts