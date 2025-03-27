# Koii Network Blog 🐠

## 📝 Project Overview

This is the official blog repository for the [Koii Network](https://koii.network), a decentralized web platform focused on creating innovative blockchain and web3 solutions. The blog is built using Jekyll and serves as a central hub for publishing articles, announcements, and technical insights about the Koii ecosystem.

### Key Features
- Static site generation with Jekyll
- Markdown-based blog post creation
- Responsive design
- Easy content management
- Integrated with Koii Network's web3 infrastructure

## 🚀 Getting Started

### Prerequisites
- Ruby (version 2.7 or higher)
- Bundler
- Jekyll

### Local Development Setup

1. Clone the repository
```bash
git clone https://github.com/koii-network/blog.git
cd blog
```

2. Install dependencies
```bash
bundle install
```

3. Start the local development server
```bash
bundle exec jekyll serve
```

The site will be available at `http://localhost:4000`

## 📝 Creating Blog Posts

1. Navigate to the `_posts` directory
2. Create a new markdown file with the naming convention: `YYYY-MM-DD-post-title.md`
3. Use the following front matter template:

```markdown
---
layout: post
title: "Your Post Title"
subtitle: "Optional subtitle"
author: "Your Name"
categories: [Announcement, Technical, etc.]
image: assets/images/blog/your-cover-image.png
---

Your post content here...
```

4. Add your cover image to `assets/images/blog/`

## 🌐 Deployment

### Vercel
This site is optimized for Vercel deployment. Simply connect your GitHub repository, and Vercel will automatically handle builds and deployments.

### Manual Deployment
```bash
JEKYLL_ENV=production bundle exec jekyll build
```

## 🛠 Technologies

- **Static Site Generator**: Jekyll
- **Styling**: CSS
- **Hosting**: Vercel
- **Version Control**: Git

## 🤝 Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📄 License

Distributed under the MIT License. See `LICENSE` for more information.

## 🔗 Connect with Koii

- [Official Website](https://koii.network)
- [Discord](https://discord.gg/koii-network)
- [Twitter](https://twitter.com/koii_network)

---

🐠 Powered by Koii Network | Building the Decentralized Future