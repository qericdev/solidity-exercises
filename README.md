# Solidity Exercises

This repo contains ordered Solidity smart contract exercises aimed at teaching beginners by providing a hands-on learning path from easier to harder concepts. The goal is to learn Solidity incrementally through practical coding exercises.

## Completed Exercises

1. Simple Storage Contract

    - Write a simple Solidity smart contract that stores a number and has functions to get and set the number.

    - Contract code: [SimpleSmartContract.sol](SimpleSmartContract/SimpleSmartContract.sol)

    - Details: This contract contains a private `uint` variable to store a number. A constructor sets the initial value. Getter and setter functions allow reading and writing the value. The getter is declared as a `view` function.

2. Simple Coin Contract

    - Write a basic ERC20 token Solidity smart contract named SimpleCoin that can be minted, transferred, and checked for balance.

    - Import required OpenZeppelin contracts for tokens.

    - Contract code: [SimpleCoin.sol](SimpleCoin/SimpleCoin.sol)

    - Details: This contract inherits from OpenZeppelin's ERC20 and Ownable contracts. The constructor mints initial tokens to the contract creator. An external mint function with onlyOwner modifier allows the owner to mint more tokens. No custom balanceOf function is needed since it inherits the ERC20 version.

## Running Exercises Locally

To compile and run contracts locally:

1. Install dependencies 

2. Compile contracts

3. Deploy to local blockchain  

4. Interact via console

## License

SPDX-License-Identifier: MIT