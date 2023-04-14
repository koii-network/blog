---
layout: post
title: "Take Back the Internet with the Koii Task Template"
subtitle: "Koii’s new task template streamlines and advances Web3 development by standardizing dApp design."
categories: [Announcement]
image: assets/images/blog/Task_template.png
---

Is your computer just a computer, or can it also be a taxi for web applications and data? Your computer is a powerful tool, you should be getting the most out of it.

As the world becomes more gig-based, internet application development is no exception.  Koii’s [task templates](https://docs.koii.network/develop/microservices-and-tasks/task-development-guide/) enable Web2 _and_ Web3 projects to utilize everyday computers around the world to work for their applications.

<div class="more" style="text-align: center;"><b>Decentralization is hard, but Koii tasks make it easy.</b></div><br/>

The internet should belong to the people. We can take back the power over our data and our privacy by expanding the gig economy to include internet hosting and data processing. 


## Template Adoption is Skyrocketing

With over 1,000 downloads, projects are embracingthe task template. They are leveraging our structured framework to save time writing requirements for their dApp **_all in JavaScript._** No need to start from scratch or learn a whole new language. It’s made by developers, for developers.

Each of these projects can also **reward their communities by paying them to host their applications**. As the task writer, you decide the number of tokens dispensed for using people’s personal devices as mini-servers. This method is significantly more cost-effective than using centralized servers like Google Cloud, Microsoft Azure, or AWS. The task economy enables developers to interact directly with users, bypassing the data-harvesting middle-man corporations. 

**Our developer ecosystem is growing fast because building tasks is easy.**

That’s why we created a framework for developers to access global compute power, ensuring a smooth experience for task writers. It takes [less than five minutes](https://blog.koii.network/How-to-deploy-a-koii-task-in-less-than-5mins/) to deploy a simple task and we’ve crafted a [task outline](https://www.figma.com/community/file/1220194939977550205) to help you plan out each step for more complicated features. Our goal is to get your dApps up and running as fast as possible—you are changing the internet, and we’re making it easy for you.

<div class="more" style="text-align: center;">
<button class="button" onclick="window.open('https://www.npmjs.com/package/@_koii/create-task-cli')" id="myBtn" style="font-size: 1.5rem;" target="_blank" >Try the Task Template Today</button>
</div><br/>

## Compute: Easy as 1, 2, 3

Tasks streamline the structure of dApps by breaking it down into four key components: writing task logic in JavaScript, an audit process, distributing rewards, and collateral.



1. **[Task](https://docs.koii.network/develop/microservices-and-tasks/task-development-guide/k2-task-template/task-function)** 
The `task` function contains the core logic of a Koii task. The logic for the nodes’ work is written here. The proof of work is usually represented as a CID or hash.
2. **[Audit](https://docs.koii.network/develop/microservices-and-tasks/task-development-guide/k2-task-template/audit-function)**

    Audit functions are defined to validate a node's submission, vote on audits, and verify the distribution of rewards. This multi-round confirmation process, called [Gradual Consensus](https://docs.koii.network/develop/microservices-and-tasks/what-are-tasks/gradual-consensus), resembles a production line where workers are randomly selected to review their colleagues’ work, rejecting entire batches or penalizing them for sub-par performance.  


3. **[Reward](https://docs.koii.network/develop/microservices-and-tasks/what-are-tasks/gradual-consensus)** 
Once the distribution list has been validated and any malicious nodes removed, rewards are distributed among participating nodes. 
4. **[Collateral](https://docs.koii.network/develop/microservices-and-tasks/what-are-tasks/staking-and-voting)** 
If a participating node is found to be acting fraudulently, its staked tokens can be confiscated (i.e. slashed) by other nodes so that it can be safely removed from the voting pool.

We say easy as 1, 2, 3 because usually step 4 should never happen in a well-established staking pool. The simple threat of slashing is usually enough to prevent would-be attackers from even trying. 



![tasks.png](/assets/images/blog/tasks.png)


## A Better Standard for Web3 (and Beyond)

You’ve probably noticed the flood of dApps in the Web3 market. What they’re missing is a way to deploy these applications _efficiently_. The task template is the solution and Koii makes it easier than ever for developers to build truly decentralized apps. 


## Cloud Computing, AI, and More

Task templates catapult Koii into the [$480 billion cloud computing market](https://www.fortunebusinessinsights.com/cloud-computing-market-102697), competing with services like [Heroku](https://www.heroku.com/), [Vercel](https://vercel.com/), and [AWS Lambda](https://aws.amazon.com/lambda/) to offer the same services at a **fraction of the cost.** Unlike those options, though, Koii’s delivers superior security, utilizing thousands of devices that are currently registered to become node operators, making the network more robust and resistant to malicious attacks.

<div class="box p-3" style="border: ridge">

<div class="text-center font-italic">Interested in becoming a node operator? </div>
You can make passive income by running tasks with your personal device. The task nodes are almost ready to launch and we'll let you know as soon as you can get started.
<div class="more" style="text-align: center;">
<button class="button" onclick="window.open('https://www.koii.network/earn')" id="myBtn" style="font-size: 1.5rem;" target="_blank" >Sign up to Earn Passive Income</button>
</div>

</div><br/>


We’re optimizing AI development as well. Services like [ChatGPT](https://openai.com/blog/chatgpt) and [jasper.ai](http://jasper.aai) are constantly reading the internet, and it’s a **whole lot easier** to do this with lots of computers around the world. Running AI on Koii’s network means decision-making processes are decentralized and based on consensus among multiple nodes instead of being controlled by a single central authority. With the industry expected to grow to [$1.4 trillion by 2030](globenewswire.com/en/news-release/2022/09/13/2514767/0/en/AI-Market-Size-to-Reach-USD-1394-30-Billion-by-2029.html), Koii provides a fast and efficient approach to scrape data online.


## Brace for Takeoff

Our task template revolutionizes the industry by upgrading the speed at which dApps can get up and running. Developers can get started by forking [this repository](https://github.com/koii-network/task-template) to start building. Without this, developers would have to start from scratch, and design their own raw systems. 

We’ve already seen a number of developers using the template, and it is quickly becoming the standard. As the broader community adopts tasks as the go-to model for building apps, we will push Web3 development further than we’ve seen before.

<div class="more" style="text-align: center;">
<button class="button" onclick="window.open('https://www.npmjs.com/package/@_koii/create-task-cli')" id="myBtn" style="font-size: 1.5rem;" target="_blank" >Test the Task Template Here</button>
</div>

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
