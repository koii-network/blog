---
layout: post
title: "How to create your Koii wallet? A Comprehensive Guide"
image: assets/images/wallet.png
---
# How to Create Your Koii Wallet: A Comprehensive Guide

In crypto, your wallet is your gateway to managing digital assets, interacting with decentralized networks, and securing your tokens. For those looking to engage with the Koii Network, setting up a Koii wallet is the first and most essential step. This guide walks you through the process of creating a Koii wallet using three different methods: the user-friendly Finnie Wallet, the powerful Koii Desktop Node, and the versatile File System (FS) wallet. Whether you're a blockchain beginner or an experienced developer, this guide will ensure you're ready to explore the Koii ecosystem.

## What is a Wallet?

In the context of blockchain, a wallet is where your digital tokens are stored. Unlike a physical wallet, however, your blockchain wallet doesn't exist on your local computer but rather on the blockchain itself. To access your wallet on the blockchain, you use a pair of cryptographic keys: a public key and a private key.

- **Public Key**: Often referred to as your wallet address, this key is safe to share with others. It's the address others will use to send you tokens.
- **Private Key**: This key must be kept secure, as anyone with access to it can control your wallet and its contents. It's the key to accessing your digital assets.

When you create a wallet, a keypair is generated. This keypair consists of two keys: one public and one private. Anyone with the correct private key can access your wallet. Your public key is safe to share and is often called your wallet address. When someone wants to send you tokens, you give them your public key. With your Koii wallet set up, you'll be able to securely store, manage, and utilize your KOII tokens across the Koii Network.

## How to Create Your Finnie Wallet

Finnie Wallet is Koii’s most user-friendly option for setting up and managing a wallet. It’s ideal for those who prefer a straightforward, browser-based experience.

### Step 1: Download and Install Finnie
Visit the Finnie website and install the Finnie Wallet. It is available as an extension for Chrome, Firefox, and Brave browsers.

### Step 2: Set-Up
Once the installation is complete, open the Finnie Wallet app.
- Follow the on-screen instructions to create a new wallet or import an existing one.
- During setup, you'll be prompted to create a password and note down a backup phrase. This backup phrase is crucial for recovering your wallet if you forget your password or need to access your wallet on a different device.

### Step 3: Start Using Finnie
Now that your wallet is set up, you can start exploring the Koii Network. Use Finnie to navigate different blockchain networks, organize your NFTs, mint new digital items, track attention to your content using KOII tokens, and manage your decentralized identity—all within one intuitive interface.

## Creating a Wallet through the Desktop Koii Node

For users seeking deeper integration with the Koii Network, the Koii Desktop Node is an excellent choice. The Desktop Node automatically creates a wallet during the signup process, making it an efficient option for users who want to get started quickly.

### Step 1: Download and Launch the Koii Desktop Node
Visit the Koii Network website and click “Get the Node” to download the Desktop Koii Node.

### Step 2: Set-Up
After downloading, open the Koii Node app.
- Follow the instructions to set up your wallet, which includes creating a new wallet or importing an existing one.
- As with the Finnie Wallet, you'll set up security features such as a password and a backup phrase to ensure your wallet’s security.

### Step 3: Explore the Koii Node
With your wallet ready, you can now start exploring the network. The Koii Node allows you to look through tasks, lend your computing power, and actively participate in the Koii Network, contributing to its growth and earning KOII tokens in the process.

## Creating an FS Wallet

The File System (FS) wallet is ideal for users who are comfortable with command-line interfaces and want direct control over their wallet through the Koii Command Line Interface (CLI). This method is particularly suited for developers or those who prefer a more hands-on approach.

### On Windows
1. Open a Command Prompt (`cmd.exe`) as an administrator:
   - In the Windows search bar, type "Command Prompt."
   - When the Command Prompt app appears, right-click on it and select "Open as Administrator."
   - If a pop-up window asks, "Do you want to allow this app to make changes to your device?," click "Yes."

2. Download the Koii installer into a temporary directory:
   - Copy and paste the following command into the Command Prompt, then press Enter:
     ```bash
     cmd /c "curl -L https://github.com/koii-network/k2-release/releases/download/v1.16.2/koii-install-init-x86_64-pc-windows-msvc.exe --output C:\koii-install-tmp\koii-install-init.exe --create-dirs"
     ```

3. Install the latest version of the Koii CLI:
   - Copy and paste the following command into the Command Prompt, then press Enter:
     ```bash
     C:\koii-install-tmp\koii-install-init.exe v1.16.2
     ```
   - If your system displays a security pop-up, select "Allow" to run the program.
   - Wait for the installer to complete, and then press Enter.
   - Close the Command Prompt window and open a new one as a normal user.
   - To confirm that the Koii CLI was successfully installed, run the following command:
     ```bash
     koii --version
     ```
   - You should see the version information similar to this:
     ```
     koii-cli 1.16.2
     ```


### On Mac or Linux:
1. Open your terminal and execute the following command: This command will download and install the necessary Koii tools.
   ```bash
   sh -c "$(curl -sSfL https://raw.githubusercontent.com/koii-network/k2-release/master/k2-install-init.sh)"
   ```

2. Depending on your operating system, you may receive the following prompt:
   - "Please update your PATH environment variable to include the Koii programs:"
   - If you encounter this message, proceed to the next step, otherwise, move on to step 4.
   - Copy and run the command provided below the prompt. This command will update your PATH environment variable to include the Koii programs.

3. To confirm that your PATH environment variable has been successfully updated, run the following command:
   ```bash
   echo $PATH
   ```

4. To confirm that the Koii CLI was successfully installed, run the following command:
   ```bash
   koii --version
   ```
   - You should see the version information similar to this:
     ```
     koii-cli 1.16.2
     ```

   - **Please note:** Mac users may encounter issues with the CLI not working in a new terminal session. Please visit this [link](https://www.koii.network/docs/develop/command-line-tool/koii-cli/install-cli) for more assistance.

### Generate Wallet
To generate a file system wallet keypair, use Koii's command-line tool `koii-keygen`. Run the following command:
```bash
koii-keygen new --outfile ~/.config/koii/id.json
```
**WARNING:** This file contains your unencrypted keypair. Protect this file as it grants access to all tokens sent to its public key. Do not distribute the file; share only the public key to maintain security.

### Display Your Public Key
To find your wallet's public key (wallet address), run the following command:
- The public key of the keypair file is your wallet address. To display your public key, run:
  ```bash
  koii address
  ```
- It will return a public key, which is a string of characters like this:
  ```
  2kG7HBGGVHZEhdbHQzvQGQUjLNGGiQvxshLu47UvnpBq
  ```

# **Conclusion**

Congratulations! You've successfully created your Koii wallet using one of the three methods outlined above. Whether you chose the user-friendly Finnie Wallet, the powerful Desktop Node, or the versatile FS Wallet, you're now ready to explore the Koii Network, manage your digital assets, and participate in the decentralized future of content creation. To get started, visit the [Koii Faucet](https://faucet.koii.network/) to claim some KOII tokens, then dive into the many opportunities within the Koii ecosystem.
