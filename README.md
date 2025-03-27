# Koii Network Blog 🐠

## 🌐 Project Overview

This repository hosts the official blog for Koii Network, a decentralized web infrastructure platform designed to create an open, permissionless internet ecosystem. Our blog provides insights, tutorials, and updates about blockchain technology, decentralized computing, and the Koii Network's innovative solutions.

### Key Features
- Comprehensive blog posts about web3, decentralization, and emerging technologies
- Jekyll-based static site generation
- Easy content management through Markdown files
- Categorized and tagged blog posts
- Responsive design and modern web technologies

## 🚀 Getting Started

### Prerequisites
- Ruby (version 2.7 or higher)
- Bundler
- Jekyll

### Local Development Setup

1. Clone the repository:
```bash
git clone https://github.com/koii-network/blog.git
cd blog
```

2. Install dependencies:
```bash
bundle install
```

3. Start the local development server:
```bash
bundle exec jekyll serve
```

4. Open your browser and navigate to `http://localhost:4000`

## 📝 Creating Blog Posts

### Post Creation Guidelines
1. Create a new file in the `_posts/` directory
2. Name the file in the format: `YYYY-MM-DD-post-title.markdown`
3. Use the following front matter template:

```markdown
---
layout: post
title: "Your Post Title"
subtitle: "Optional Post Subtitle"
author: "Your Name"
categories: [Announcement, Tutorial, etc.]
image: assets/images/blog/your-cover-image.png
---

Your post content here...
```

### Required Front Matter Fields
- `layout`: Always use `post`
- `title`: Your post's title (required)
- `categories`: Post category (required)
- `image`: Cover image path (required)

### Optional Fields
- `subtitle`
- `author`
- `authorlink`
- `button`
- `buttonlink`

## 🌍 Deployment

The blog is automatically deployed using:
- Vercel (primary deployment)
- GitHub Pages

Commits to the `main` branch will trigger automatic deployments.

## 🛠 Technologies Used
- Jekyll
- Ruby
- Markdown
- HTML5
- CSS3
- JavaScript
- Bootstrap

## 🤝 Community & Support
- [Discord](https://discord.gg/koii-network)
- [Official Website](https://koii.network)
- [GitHub](https://github.com/koii-network)

## 📄 License
This project is open-source. Please refer to the LICENSE file for details.

## 🐟 Contribute
We welcome contributions! Please read our contribution guidelines before submitting pull requests.