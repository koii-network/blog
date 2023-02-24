---
layout: post
title: "Deploy a Koii Task in less than 5 minutes"
categories: [Announcement]
image: assets/images/write-history.jpg
---

# How to deploy a Koii Task in less than 5 minutes

After creating a Koii task, deploying it on K2 is a fairly simple process, thanks to the koii team for providing the [create-task-cli](https://www.npmjs.com/package/@_koii/create-task-cli) tool, which allows you to deploy tasks on K2 in under 5 minutes. This article will demonstrate how to use this tool.

Before proceeding, it is important to note that each Koii task has metadata that is typically stored on [IPFS](https://ipfs.tech/). We prefer [web3.storage](https://web3.storage/) for a smooth experience. So, if you don't already have one, set up a [web3.storage account](https://web3.storage/login/) now.

## Installation

The first step is to install the create-task-cli tool, run the command below to install it:

```
npm i -g @_koii/create-task-cli
```

## Deploying a Task

After installing the CLI tool successfully, run the command below:

```
create-task-cli
```

After running the command above, you'll be required to provide answers for the following prompts:

1.  **Enter the path to your wallet** — Here you will add the path to your Koii wallet. E.g "/Users/<YOUR_HOME>/.config/koii/id.json"
2.  **Select operation** — Select _"Create a new task"_ option.
3.  **Enter the name of the task** — Add a name for your task; all tasks have a name, which can be anything, for example, "extremely-fast-task," "dogs-vs-cats."
4.  **Enter a short description of your task** — Add a brief explanation of your task.
5.  **Enter the network to be used to upload your executable [IPFS / ARWEAVE / DEVELOPMENT]** — Choose IPFS or ARWEAVE for storage of your executable file, or DEVELOPMENT if you haven’t developed your task yet.

    > Note — The next prompt is determined by your response to the previous prompt.

6.  [For *IPFS*] **Enter the web3.storage API key** — Create an API Token for your project on your web3.storage dashboard, then paste it into this prompt. Create a [web3.storage account](https://web3.storage/login/).
7.  [For *ARWEAVE*] **Enter Arweave id of the deployed Koii task executable program** — Upload your task executable to [Arweave](https://www.arweave.org/) and add the ID to the uploaded file to this prompt.
8.  [For *DEVELOPMENT*] **Enter the name of executable you want to run on task-nodes** — Enter a desired name for your task executable, this will be the same name of the executable file that will exist in the task node's executables folder.
9.  [For *IPFS* and *ARWEAVE*] **Enter the path to your executable webpack** — Add the absolute path to your task executable file. E.g: "/Users/<YOUR\*HOME>/Documents/testing-task/dist/main.js"
10. **Enter the round time in slots** — Enter your preferred number of slots per round. E.g: 1000
11. **Enter the audit window in slots** — Enter the number of slots to be allocated to the audit window. E.g: 500
12. **Enter the submission window in slots** — Enter the number of slots to be allocated to the submission window. E.g: 300

    > Note — The number of slots in the audit window and submission must be lower than the number of slots per round.

13. **Enter the minimum staking amount in roes** — Enter the minimum amount of KOII that node operators should be able to stake on the task. E.g: 50
14. **Enter the total bounty you want to allocate for the task (In KOII)** — Any amount not more than what you have in your wallet though. E.g: 1000 (We suggest the amount could be run at least 4 epochs)
15. **Enter the bounty amount per round** — Total amount would be divided equally for each number until the bounty fund is exhausted. E.g: 10
16. **Enter TaskMetadata CID hosted on IPFS (Leave empty for None)** — Click the \*"Upload Files"\_ button on your web3.storage account, and then upload a JSON file containing the metadata for your task. In this prompt, enter the CID for the uploaded file. Here's an [example of metadata](https://docs.koii.network/microservices-and-tasks/what-are-tasks/key-components#metadata).
17. **Enter CID for environment variables hosted on IPFS (Leave empty for None)** — If your task requires environment variables to be run by node runners, upload a JSON file that contains those variables to IPFS using web3.storage. Add the CID of the uploaded file to this prompt.
18. **Enter the space, you want to allocate for task account (in MBs)** — Each task would need some storage for persistence, enter the size in MBs. E.g: 50

After the final confirmation of `y`, your task would be created along with a `taskStateInfoKeypair.json` which is used to control the task state info.

> Make sure to keep this taskStateInfoKeypair.json safe

The output of the command should be similar to the following.

```bash=
> task-contract@0.0.1 start
> ts-node src/main.ts

No wallet found
✔ Enter the path to your wallet … /Users/<YOUR_HOME>/.config/koii/id.json
/Users/<YOUR_HOME>/.config/koii/id.json
✔ Select operation › Create a new task
create-task
CONFIG {
  json_rpc_url: 'https://k2-testnet.koii.live',
  websocket_url: '',
  keypair_path: '/Users/<YOUR_HOME>/.config/koii/id.json',
  address_labels: { '11111111111111111111111111111111': 'System Program' },
  commitment: 'confirmed'
}
Connection to cluster established: https://k2-testnet.koii.live { 'feature-set': 167192737, 'solana-core': '1.10.0' }
Using account 2kG7HBGGVHZEhdbHQzvQGQUjLNGGiQvxshLu47UvnpBs containing 329.992521 SOL to pay for fees
Using program Koiitask22222222222222222222222222222222222
✔ Enter the name of the task … testing-task-v1
✔ Enter a short description of your task … A simple task with very minimal logic
✔ Enter the network to be used to upload your executable [IPFS / ARWEAVE / DEVELOPMENT] … IPFS
✔ Enter the web3.storage API key … eyOiJkaWQ6ZXRocjoweDNhMzJGMjdGZUFENTU0RGRDRDAyRGVFRTZmNzcyRjQxN0MzYzdkMTsIm5hbWUiOiJzYXZpbmdIaX
✔ Enter the path to your executable webpack … /Users/<YOUR_HOME>/Documents/testing-task/dist/main.js
FILEPATH /Users/<YOUR_HOME>/Documents/testing-task/dist/main.js
✔ Enter the round time in slots … 1000
✔ Enter the audit window in slots … 300
✔ Enter the submission window in slots … 200
✔ Enter the minimum staking amount in roes … 100
✔ Enter the total bounty you want to allocate for the task (In KOII) … 100
✔ Enter the bounty amount per round … 50
✔ Enter TaskMetadata CID hosted on IPFS (Leave empty for None). bafybeiayfdyyjbq3uubtpa6l2tsyherzlimt5ccajkdz52jx4hfkfk3r5m
✔ Enter CID for environment variables hosted on IPFS (Leave empty for None). bafybeiayfdyyjbq3uubtpa6l2tsyherylimt4ccajkdz52jx4hfkfk3r5m
✔ Enter the space, you want to allocate for task account (in MBs) … 100
✔ Your account will be subtract 100.00319376 KOII for creating the task, which includes the rent exemption and bounty amount fees … yes
Calling Create Task
Task Id: 9wPqk8BMxRUXGfRYXoFvT9FdhapLH7WbB8V6HCyJ6Rf2
Stake Pot Account Pubkey: stakepotaccountUqTzV1ZMfXvcupUPSBWHwUykCTCW
Note: Task Id is basically the public key of taskStateInfoKeypair.json
Success
```

That's it! Your Koii task has been deployed on K2 and is now visible to node operators.

Check out the Koii [docs portal](https://docs.koii.network/microservices-and-tasks/task-development-guide/task-development-flow/create-task) for more documentation, and please contact us at [http://koii.me/support](http://koii.me/support) if you have any questions.
