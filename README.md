<!-- language-all: javascript -->

<h1 align="center">
  <img src="https://raw.githubusercontent.com/koii-network/koii.X/main/.github/images/koii_logo.svg" width="224px"/><br/>
   Koii Blog :newspaper:
</h1>
<p align="center">
   <a href="https://discord.gg/koii" target="_blank"><img src="https://img.shields.io/badge/Discord-7289DA?style=flat&logo=discord&logoColor=white" alt="cli version" /></a>&nbsp;
   <a href="http://koii.network/" target="_blank"> <img src="https://img.shields.io/badge/made%20by-koii-blue" alt="made-by-koii" /></a>&nbsp;
</p>

# Welcome

Welcome to Koii's blog. Here are several steps to create a new blog post.

## Languages

Blog now support 5 languages: English(default), French, Russian, Ukrainian and Chinese. The blog are stored in folder `_i18n/"lang"/_posts`.

## Creat New Posts

Please create the `.md` file under your language folder and name it as `date-blogname.md`, such as `2022-03-17-Koii-is-So-Good.md`.

Paste your post's cover image in `images/blog` folder.

Use this template in your psots header:

```
---
layout: post
title: "Koii is So Good"
categories: [Announcement]
image: images/blog/Koii-is-So-Good.png
---
```

Well done! Now you can start writing your blog!

## Preview and Deploy Your Posts

To preview your blog, you need install jekyll environment first. <a href="https://discord.gg/koii" target="_blank">Install Jekyll</a> Then:

- Clone this repo
- Switch to your branch
- Run `bundle install`
- Run `bundle exec jekyll server`
- Your blog can now preview at `http://localhost:4000`

Create a new pull request to branch `master` and merge it. After a few minutes the blog gonna auto released.
