---
layout: post
title: "Deploy your own crowdfunding portal in 10 minutes using Koii-X"
categories: [Announcement]
image: assets/images/blog/crowdfunding-portal.png
---

Start raising funds for your project now with a fully decentralized app

Koii-X is a UI template library built in 100% Javascript that can help you build and deploy an application in under 10 minutes. The templates can be used by developers of any skill level to create industry-leading web applications using modern JavaScript frameworks like React and NPM.

### What makes Koii-X Unique?

Koii-X templates are NFT-optimized and enable developers to easily take advantage of Koii’s unique attention tracking properties so they can easily earn KOII. Each piece of content created using a Koii-X template can be an Atomic NFT that is deployed to a decentralized storage and hosting location.

Let’s get started! If you want to follow along with the video tutorial, you can find it [here on the Koii Youtube channel](https://youtu.be/PBJDM_ZY2WI){:target="\_blank"}.

## Before we begin

There are a few things you need installed before we can begin customizing and deploying your dApp. If you are already a developer then you may already have these installed, but it doesn’t hurt to double check!

### Node.JS v16.xx

First and foremost, you will need NodeJS v16 or above installed. If you don’t already have it set up on your machine, you can download and install it from the [Node.js website](https://nodejs.org/en/){:target="\_blank"}.

If you already have Node.js installed, verify which version you have by typing<br/>
`node –version`
<br/>in your CLI.

### Yarn

We use yarn to install and deploy Koii-X dApps. You can install Yarn by typing<br/>
`npm install –global yarn`
<br/>in your CLI or you can visit their website and install it manually.

### Arweave-deploy

We will be using [Arweave-deploy](https://docs.koii.network/build-dapps-with-koii/template-library/deploy){:target="\_blank"} to package and deploy our site, as well as arkb. Enter the following commands to install them both:<br/>
`npm install -g arweave-deploy`<br/>
`npm install -g arkb@latest`

### Arweave wallet.json file

You can export your json file from Finnie, create a new one, or get a wallet directly from Arweave. You will need some AR in order to deploy your dApp as it will be stored on the Arweave permaweb. The AR covers your storage fee. You can get some from the [Koii faucet](https://koi.rocks/faucet){:target="\_blank"} or various marketplaces.

Place a copy of this file named wallet.json in the root Koii-Fundraiser folder. You will need this in the folder in order to deploy your dApp.

## Ready, set, build!

Now that we have all the tools we need, we are going to install and customize a Crowdfunding Portal! You could also deploy a Leaderboard dApp similar to the [Koii Atomic NFT leaderboard](https://koi.rocks/){:target="\_blank"} using the same methods. For more information on how to do that visit [the docs portal](https://docs.koii.network/build-dapps-with-koii/template-library/leaderboard-app){:target="\_blank"}. For now, let’s get started with installing our template.

## Installation

Open up your CLI and navigate to the folder where you want to install the Koii-X template. Then use the command<br/>
`npx create-koii-fundraise`
<br/>and wait for it to install. Once installed, it will prompt you to change directory into the Koii-Fundraise folder that it created.

Once you are in the Koii-Fundraise directory, run the following commands:<br/>
`yarn`<br/>
`yarn start`<br/>
This will launch a local version of your template so that you can view your changes as you customize.

## Customization

There are a few files that we need to edit in order to get some basic customization done. Open your favorite text editor—Visual Studio Code is a good option as it combines both CLI and text editor in one nice interface—and navigate to the Koii-Fundraiser directory we just created.

The first file that we want to configure is the `app-config.ts` file that contains the details of your application. Open `Koii-Fundraiser/src/config/app-config.ts`. Here you can configure your sites language, locale, title, description, canonical, twitter and company name.

Next we’ll customize the crowdfunding portal itself.

Open the `funding-config.tsx` file. It is in the same `Koii-Fundraiser/src/config/` folder. Here you can customize many aspects of your crowdfunding portal that will be displayed on the main app itself.

You’ll see options to customize your title, description, company name, socials, FAQs and the images displayed. Most importantly you can customize your `fundGoal` to whatever amount you want, as well as change what payment type you are accepting.

Currently we support AR and ETH. On 21 you will see the `paymentType` property. By default it is set to `ar`, but there you can change the fundraising token to `eth`.

On line 22 you will see `fundAddress`. This is where you will insert the wallet address where the funds will be sent. Make sure to change this to an ETH wallet if you change your payment type to eth on line 21.

There are many other customizations options available including CSS and styling, which you can read more about [here](https://docs.koii.network/build-dapps-with-koii/template-library/leaderboard-app/customization){:target="\_blank"}. For now, let’s move on to the deployment steps.

## Deployment

Once you are happy with your portal, close your live test environment (in VSCode, ctrl+c will do the trick). After it is shut down, enter<br/>
`yarn deploy`<br/>
This will create a production build of your dApp and deploy it to Arweave. After packing the files for deployment, the CLI will show you the deployment cost and wait for your approval to continue.

After a few minutes, your deployment will complete and the CLI will return your txID. This is where you will go to see your portal live! Make sure to save this link somewhere. We recommend redirecting from a shortlink.

Visit your dApp page by going to https://arweave.net/[yourtxid].

Bonus: You can add attention tracking and receive KOII when people visit your portal. Check out how to add PoRT and track attention [here](https://docs.koii.network/earning-koii/install-port){:target="\_blank"}.

Creating a dApp really is that simple. Go forth and raise money to fund your project! We will be adding templates for different types of applications, so keep an eye out.

If you have any questions, jump into the [Discord](https://discord.gg/{{ site.discord.invite }}){:target="\_blank"} and we’ll help you out! And let us know what features and templates you want to see next.

[Check us out](http://koii.me/u/koii){:target="\_blank"} and follow our socials to keep up to date with the latest developments

Twitter: [@KoiiNetwork](https://twitter.com/KoiiNetwork){:target="\_blank"}<br/>
Telegram: [t.me/koiinetwork](http://t.me/koiinetwork){:target="\_blank"}<br/>
LinkedIn: [Koii Network](https://www.linkedin.com/company/koii-network/mycompany/){:target="\_blank"}<br/>
