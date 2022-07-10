# dapp-hello-world-contract

## Preconditions

- Account created in [MetaMask](https://metamask.io/)
    - Create a new training account and choose the testnet Goerli.
    - Look for GoerliETH faucets and get some test ether. (It's required to deploy the contract)
        - [Example 1](https://goerlifaucet.com/)
        - [Example 2](https://goerli-faucet.pk910.de/)
- Account created in [Alchemy](https://www.alchemy.com/)
    - Create an app in Alchemy choosing Goerli testnet

Note: You can check the tutorial at the end to know how to complete the preconditions.

## How to deploy?

### 1. create .env file and configure the required variables

```
API_URL = "https://eth-goerli.g.alchemy.com/v2/{your-api-key}"
PRIVATE_KEY = "{your-metamask-private-key-of-the-training-account-with-goerli-testnet"
```

### 2. compile the contract

```
npx hardhat compile
```

### 3. deploy the contract

```
npx hardhat run scripts/deploy.js --network goerli
```

## Tutorial used

[Elan Halpern: Hello World Smart Contract for Beginners](https://medium.com/alchemy-api/hello-world-smart-contract-for-beginners-7a65cc4ae95f)
