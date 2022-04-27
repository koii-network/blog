---
layout: post
title: "Deploying your Koii-X template with Spheron"
categories: [Announcement]
image: images/blog/DApps-Kx.png
---

Deploy your Koii-X template directly from GitHub using Spheron

_This tutorial assumes you have completed the [customization of your dApp](https://blog.koii.network/Deploy-your-own-crowdfunding-portal-in-10-minutes-using-Koii-X/){:target="\blank"} and it is already stored in a GitHub repo. You DO NOT need to include your wallet.json in this repo for deployment to be successful._

## Getting Started

Once your dApp is finished and ready to deploy head to [spheron.network](https://spheron.network/){:target="\blank"} and select "Deploy Now" from the top right corner. This will bring you to a login page where you will be prompted to continue with GitHub. Once you log in you will be redirected to GitHub where you will be asked to authorize argoapp-live.

After authorization is completed you will be directed to your organization page on Spheron. You will see a notice asking you to enable your organization wallet, which will bring you to the wallet page where you can follow [these steps](https://docs.spheron.network/quick-start/configuring-wallet){:target="\_blank"} to connect your wallet.

_To deploy with Spheron you will need MetaMask installed and configured for the Matic Mumbai testnet. Once your MetaMask wallet is set up for the [Mumbai testnet](https://docs.polygon.technology/docs/develop/metamask/config-polygon-on-metamask/){:target="\_blank"} be sure to visit [Spheron's faucet](https://faucet.spheron.network/){:target="\_blank"} to get some test $ARGO tokens_

## Next Steps

Your next step will be to set an Allowance, which will be the total amount of $ARGO available for the deployment. Setting the allowance between 50-100 $ARGO should provide plenty of room for a couple of deployments.

Now that you have set your Allowance, head back to the Overview panel, where you can select the Deploy option. This will prompt you to connect to GitHub and choose a repository to deploy. Once selected you will be prompted to choose a protocol to deploy on - for Koii-X templates you will select Arweave.

From there all that is left to do is select which branch of your repo you wish to deploy and configure some basic settings.

### Settings to select

Framework: Create React App<br/>
Package Manager: Yarn<br/>
Publish directory: build<br/>
Enable continuous deployment: Yes<br/>

Now press the deploy button in the bottom left corner and your dApp will build and deploy to Arweave. Once completed you will be given a share link to show off your Koii-X template. This link will be stored and accessible from your Spheron dashboard, for when you need to find it in the future.

## Show off your dApp

Once you have deployed your Koii-X template let us know on Twitter [@KoiiNetwork](https://twitter.com/KoiiNetwork){:target="\_blank"}

[Check us out](http://koii.me/u/koii){:target="\_blank"} and follow our socials to keep up to date with the latest developments

Twitter: [@KoiiNetwork](https://twitter.com/KoiiNetwork){:target="\_blank"}<br/>
Telegram: [t.me/koiinetwork](http://t.me/koiinetwork){:target="\_blank"}<br/>
LinkedIn: [Koii Network](https://www.linkedin.com/company/koii-network/mycompany/){:target="\_blank"}<br/>
