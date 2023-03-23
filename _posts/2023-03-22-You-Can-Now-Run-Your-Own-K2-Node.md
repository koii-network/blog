---
layout: post
title: "You Can Now Run Your Own K2 Node"
subtitle: "The K2 validator testnet is the foundation for a network with lightning fast transactions that enables developers to build oracles, social platforms, games, and more."
categories: [Announcement]
image: assets/images/blog/Blog-cover-K2-NODES.png
---

Move your mouse, click one button, and transfer tokens instantly. This is what a perfect transaction looks like on K2.

## K2 nodes are now online—run one today. 

There’s a reason we built our own settlement layer: we needed something more than just another L1 chain. K2 is a custom-designed message hub that provides near-instantaneous communication of value and data between Koii nodes. Without K2, Koii would be stuck using another L1 and the entire network would be subject to their congestion. K2 ensures that task execution and performance are completely optimized.

As a custom fork of Solana, the K2 network is built for off-chain compute and storage. This means enormous scalability and ensures task-related transactions get priority. Our CEO and co-founder, [Al Morris](https://twitter.com/al_koii){:target="\_blank"}, describes K2 as “a closed environment of extraordinary efficiency.”

## Our Goal 
We created a high-throughput hub for our compute economy and a way to implement truly decentralized pseudonymous attention tracking. K2 exceeds 2,000 transactions per second and is designed to use decentralized storage to provide automatic sharding via [Koii Tasks](https://docs.koii.network/microservices-and-tasks/what-are-tasks){:target="\_blank"}. Developers who want to try the network can [deploy their first task in under 5 minutes](https://blog.koii.network/How-to-deploy-a-koii-task-in-less-than-5mins/){:target="\_blank"} with our [Task Template](https://github.com/koii-network/task-template){:target="\_blank"}. 

To leverage cheaper and more secure compute, any developer can write a simple task entirely in JavaScript. Tasks use K2 to manage collateral and pay rewards nearly instantly. K2 is so fast that task nodes can now provide synchronized, distributed services without centralized coordination, including timestamps. In short, K2 acts like a heartbeat and message bus for the network. This allows task nodes to coordinate in real time without any centralized points of failure and ensures that malicious nodes can be slashed without delays or service interruptions.

<div class="more" style="text-align: center;">
<button class="button" onclick="window.open('http://koii.me/k2')" id="myBtn" style="font-size: 1.5rem;" target="_blank" >Join the K2 Testnet</button>
</div><br/>

<div class="box p-3" style="border: ridge">

<div class="text-center font-italic">Want to see how fast K2 is?</div>

Check out the <a href="https://faucet.koii.network/">faucet</a> and get some KOII with your <a href="https://chrome.google.com/webstore/detail/finnie/cjmkndjhnagcfbpiemnkdpomccnjblmj">Finnie wallet</a>. Join our <a href="https://discord.gg/koii">Discord</a>, and you might even get some extra free tokens in the process. 



<div class="more" style="text-align: center;">
<button class="button" onclick="window.open('https://faucet.koii.network/')" id="myBtn" style="font-size: 1.5rem;" target="_blank" >Go to the faucet</button>
</div>

</div><br/>

Our JavaScript tasks allow massive amounts of off-chain data to connect and verify large databases using IPFS and other storage layers. This results in incredible settlement speed and data capacity, while expanding the toolkit for true decentralization. 

Let’s take a look at how far we’ve come in the last year.

<p align="center">
  <img src="/assets/images/blog/run-k2.png" />
</p>

## Koii Network is Growing Fast

We’ve made some major upgrades to K2. There’s a lot of new functionality under the hood, but the major improvements of Gradual Consensus v3, integration of IPFS data, and the expansion of attention tracking primitives prepares the Koii Network for truly decentralized web-scale deployments.  

- [Gradual Consensus 3.0](https://docs.koii.network/microservices-and-tasks/what-are-tasks/gradual-consensus)
    The latest version of gradual consensus is faster than ever (No, seriously). Now, gradual consensus can be customized to [run at any time interval](https://docs.koii.network/microservices-and-tasks/what-are-tasks/gradual-consensus), and we’ve expanded node-to-node communications within the task layer to ensure that data sharing across the network is fast enough to run consensus cycles under one minute without complications.


- Direct integration of IPFS CIDs into Gradual Consensus
    I[PFS’s content-based IDs (“CIDs”)](https://docs.ipfs.tech/concepts/content-addressing/#what-is-a-cid) are perfect for indexing large data sets and also provide an inherent checksum when downloading task executables. Using the new framework, submissions in [gradual consensus](https://docs.koii.network/microservices-and-tasks/what-are-tasks/gradual-consensus) are represented by CID hashes, minimizing data consumption and enabling K2 to incorporate effectively infinite data sets directly into the tasks consensus process.


- Attention Mining
    In the latest K2 release, we’re proud to announce that we’ve developed the Proof-of-Real-Traffic consensus flow to include off-chain IPFS storage, expanding the capacity of the system exponentially in the process. 

    If that weren’t enough, the protocol now supports “lazy registration,” allowing attention to be tracked before a [registration payment](https://docs.koii.network/earning-koii/registering-content) is made, expanding the reach of Attention Rewards to web content and a range of non-NFT applications.

- On top of these important tech upgrades, we’ve had over [1,000 CLI downloads](https://www.npmjs.com/package/@_koii/create-task-cli), and thousands of transactions in the last few weeks, and we’re seeing as many as 2,200 transactions per second, not including [layer-N](https://youtu.be/IFSBvDXK72c?t=655) data transfers.
 
Once the desktop nodes are live later this year, you too can get involved—and start earning tokens—no matter your background or knowledge level.

<div class="more" style="text-align: center;">
<button class="button" onclick="window.open('https://share.hsforms.com/1kLtk8rfURZ-HY2xnKRTfCgc20dg')" id="myBtn" style="font-size: 1.5rem;" target="_blank" >Sign Up to Run a Desktop Node</button>
</div><br/>

## K2 Makes Development Easier and Faster

The applications for K2 are infinite, but we want to highlight three great uses. Don’t worry, in future posts we will dive into other industries that K2 and Koii’s full toolkit will have a significant impact on. So keep your eyes peeled and [sign up for the newsletter](https://share.hsforms.com/1oqz977zNToCWmA-hbyTjXwc20dg) to stay in the loop.

### Web 3 Gaming
Blockchain games can easily make use of Koii's node infrastructure in different ways. Complicated incentive structures that require large data throughput over a long time period can be built using Koii’s node infrastructure. This includes tracking in-game experience to identify and ban cheaters easily or distributing achievement badges by transferring NFTs instantly.

Blockchain games will continue to grow. Combining K2 and task nodes can expedite this process for builders around the world. The increased adoption of DeFi apps such as [Raydium](https://raydium.io/), [MeanFi](https://meanfi.com/), [Saber](https://app.saber.so/), and [Orca](https://www.orca.so/) are another area where K2 makes a big splash.

### DeFi and Blockchain Bridging
On-chain DeFi has become extremely popular but it has reached the limits of what smart contracts alone can accomplish. K2 provides basic banking functionality for complex DeFi activities and inherits necessary functionality from Solana’s already extremely popular libraries. 
For example, synthetic markets can use K2 for faster settlements. They benefit from directly integrating storage networks and off-chain compute, which expands functionality far beyond what can be accomplished with smart contracts alone. 

Projects in the Koii ecosystem are already developing DeFi applications because one of K2’s most exciting features is how it enables blockchains to talk to each other easily and transfer assets without losing records or risking exploits. 

[Idexo](https://idexo.com/) is one great example of using [Koii tasks to run a multichain bridge](https://cointelegraph.com/news/koii-labbs-idexos-launch-middleware-bridge-aiming-to-replace-cexs). Idexo’s wrapped token standard is exponentially more secure because the bridge is able to randomly select a subset of Koii’s tens of thousands of task nodes to act as validators. The [K2 Task Program](https://docs.koii.network/settlement-layer/native-contracts/the-task-contract) provides the core of this system, managing staking and audits, and providing microsecond timestamps to keep all of these thousands of validators in sync. 

<div class="box pb-4" style="border: ridge">
<h3>Why Gradual Consensus?</h3>
For new developers building on Koii, this built-in consensus management saves development time and headaches, while increasing security through standardization. 
</div>
### Decentralized Social Media
Social media where users own and earn from their data is the future. Currently, social networks in Web2 own all of your data posted online. Since you don’t own it, you don’t profit from the traffic or attention it generates. Projects like [Twitter Bluesky](https://twitter.com/bluesky), [Mastodon](https://joinmastodon.org/), and [Ome](http://ome.foundation) provide decentralized social media, but their revenue models depend on being able to track views on content.

K2 provides a built-in [Attention Tracking](https://docs.koii.network/settlement-layer/native-contracts/the-attention-game), which has capacity for [over 1 trillion](https://twitter.com/KoiiNetwork/status/1636306381144727555) annual views, and that’s just the beginning. Views are tracked using [Proofs of Real Traffic](https://docs.koii.network/earning-koii/proof-of-real-traffic-port/attention-mining) and aggregated together by task nodes, supporting real-time tracking on attention across the ecosystem. Best of all, any apps tracking attention via Koii [mine new KOII tokens](https://docs.koii.network/earning-koii/attention-mining), which gives them an additional rewards mechanism and forms the basis for [Content Collectives](https://blog.koii.network/Content-Collective/#:~:text=A%20Content%20Collective%20is%20a,by%20a%20DAO%20Governance%20Protocol.). 

K2 solves a privacy problem on social networks with pseudonymous attention tracking, making it easy to build without compromising user privacy. 


## The Value of K2 and Koii Network

With the launch of the K2 layer, Koii is now prepared for massive scale by using off-chain nodes to shard computation, and community momentum is increasing rapidly. The new task contract works with IPFS natively, making it easier to index and include large data sets. K2 is not only a blockchain, but the core of a much larger consensus machine so that task nodes can communicate instantly regarding consensus data and value transfers.

Most importantly, K2 provides a unique advantage by providing decentralized custody of tokens for the task economy, including wrapped tokens from other ecosystems who use Koii task nodes for off-chain compute and automated governance. With the Desktop Node launch coming soon, K2 will provide a core of stability and global time synchronization for this network. We are continuing to upgrade tasks and have launched v3 of the [gradual consensus model](https://docs.koii.network/microservices-and-tasks/what-are-tasks/gradual-consensus). 

Running a K2 node entitles the operator to a share of gas fees on the network, and a proportion of the [KOII daily mint](https://docs.koii.network/earning-koii/network-economics). Contact us to get started running a K2 node on the beta network, and help us re-imagine the web. 

<div class="more" style="text-align: center;">
<button class="button" onclick="window.open('http://koii.me/k2')" id="myBtn" style="font-size: 1.5rem;" target="_blank" >Sign up to Run a K2 Node</button>
</div><br/>


<style>
    button:hover {
    border-color: #016449;
    background-color: #016449;
    transition: all 0.2s linear 0s;
    }
    button {
    cursor: pointer;
    padding: 0rem 1rem;
    border-color: #03a87c;
    text-decoration: none;
    color: #ffffff;
    border-radius: 20px;
    background-color: #03a87c;
    transition: all 0.2s linear 0s;
}
</style>
