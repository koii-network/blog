# Prometheus: Add README for blog

## Project Overview

Koii's Create Blog is a Jekyll-based blogging platform designed to facilitate easy content creation and management for the Koii Network community. This repository provides a streamlined workflow for creating, previewing, and publishing blog posts with a focus on decentralized content sharing.

### Key Features

- Simple markdown-based blog post creation
- Automatic post categorization
- Flexible post metadata configuration
- Vercel integration for easy preview and deployment
- Seamless GitHub/GitLab workflow for content management

### Purpose

The platform enables contributors to:
- Quickly create and publish blog posts
- Maintain a consistent content structure
- Share updates, announcements, and insights about the Koii Network ecosystem
- Leverage a user-friendly publishing process with clear guidelines

## Getting Started, Installation, and Setup

### Prerequisites

- Ruby (version 2.7 or higher)
- Bundler
- Git

### Local Development Setup

1. Clone the repository:
   ```bash
   git clone https://github.com/koii-network/koii-x.git
   cd koii-x
   ```

2. Install dependencies:
   ```bash
   bundle install
   ```

### Running the Blog Locally

1. Start the local development server:
   ```bash
   bundle exec jekyll serve
   ```

2. Open your browser and navigate to `http://localhost:4000`

### Creating a New Blog Post

1. Create a new markdown file in the `_posts` directory with the naming convention `YYYY-MM-DD-post-title.md`

2. Use the following front matter template for your post:
   ```markdown
   ---
   layout: post
   title: "Your Post Title"
   subtitle: "Optional Subtitle"
   categories: [Announcement]
   image: assets/images/blog/your-cover-image.png
   ---
   ```

### Deployment

The blog is automatically deployed via Vercel when changes are merged into the `master` branch.

### Contributing

1. Create a new branch from `draft`
2. Write your post
3. Create a merge request targeting the `master` branch
4. Have it reviewed and merged by the team