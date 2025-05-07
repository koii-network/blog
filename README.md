<!-- language-all: javascript -->

<h1 align="center">
  <img src="https://raw.githubusercontent.com/koii-network/koii.X/main/.github/images/koii_logo.svg" width="224px"/><br/>
  Create blog :fish:
</h1>
<p align="center">
   <a href="https://discord.gg/koii-network" target="_blank"><img src="https://img.shields.io/badge/Discord-7289DA?style=flat&logo=discord&logoColor=white" alt="cli version" /></a>&nbsp;
   <a href="http://koii.network/" target="_blank"> <img src="https://img.shields.io/badge/made%20by-koii-blue" alt="made-by-koii" /></a>&nbsp;
</p>

## How to create a new post

### Step 1

Create a new file in `_post` folder. Name it like `date-title`, for example: 2022-04-20-Koii-x-Spheron-Working-Together.md. Then push the cover image to assets/images/blog/

Tags explain:

- layout: post (Do not need to change)
- title: "" (Necessary, Your post's title)
- subtitle: "The new standard for media-driven, community-owned DAOs" (OPTIONAL, post's subtitle)
- button: "Open the Paper" (OPTIONAL)
- buttonlink: (OPTIONAL, button's link that open a pdf file or other url)
- author: (OPTIONAL)
- authorlink: (OPTIONAL, author's twitter link')
- categories: [Announcement] (Necessary, post category, do not need to change)
- image: assets/images/blog/ (Necessary, Post cover image. Please make sure there is no "/" before asstes.)

### Step 2

Use .md format to write your article/post. You can check other posts as an example format. You can preview it by Vercel.

### Step 3

Once you finish your article. Save it and push the commit to draft branch. Then back to Gitlab, follow this steps:

- Click "Merge requests"
- Click "New Merge request"
- Source branch select "draft" or the new branch name you created
- Target branch select "master".
- Give it quick description about your post in title. Please also use assign to me so that we can know who request the release.
- After create a merge request, please review again to make sure everything looks good.
- Once you click "Merge", the new blog will release in a few seconds. If you are unable to merge, please contact our devs for help.

## Need support?

Contact our devs for more helps such as image insert, url customize etc.