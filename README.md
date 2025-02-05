# Project: Function Frontend

## Description

This project is a simple Ethereum DApp which allows users to get balance , deposit funds , as well as bill payment. The project consists of a solidity smart contract, deployment scripts using Hardhat and a React frontend for interacting with the contract.

## Tech Stack

1. Solidity: Smart contract language used to define the contract logic.

2. Hardhat: Develpoment environment for deploying and testing Ethereum smart contracts.

3. React.js: Frontend library used to build the user interface.

4. Ethers.js: Library for interacting with the Ethereum blockchain.

5. MetaMask: Browder extension for manging Ethereum accounts and signing transactions.

## Getting Started

### Prerequisites

Node.js and npm installed.

MetaMask extension installed in your browser.

## Starter Next/Hardhat Project

After cloning the github, you will have to do the following to get the code running on your computer.

1. Inside the project directory, in the terminal type: npm i

2. Open two more terminals in your Gitpod

3. In the second terminal type: npx hardhat node

4. In the third terminal, type: npx hardhat run-network localhost scripts/deploy.js which will compile the code.

5. Back in the first terminal, type npm run dev to launch the front-end.

After this, the project will be running on your localhost. Typically at http://localhost:3000/

## Connect to MetaMask

1. Install MetaMask: If you haven't already, install the MetaMask extension for your browser from MetaMask.

2. Connect to MetaMask: When you open the application, MetaMask will prompt you to connect your account. Follow the instructions to connect.
   i)import the account with  the key provided in the third terminal.

3. Switch Network: Ensure MetaMask is connected to the correct network (e.g., localhost network if you're running a local Ethereum node).

## Authors

Ankit kumar
