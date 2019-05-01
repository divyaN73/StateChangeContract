# StateChangeContract
Smart Contract to change the value/state of a variable on Ethereum Blockchain.

## Pre-requisites
1. IntelliJ - install solidity plugin
2. Setup truffle - npm install -g truffle
3. Ganache CLI Setup - npm install -g ganache-cli
4. Install Metamask browser plugin and create account. You'll get 12 word mnemonic. Save it somewhere safe.
5. .env file on you local which will contain your private key (# DO NOT SHARE IT ANYWHERE)
    it should look like :
    TEST_MNEMONIC=<YOUR_12_WORD_MNEMONIC>


## How to run
1.  Clone project on your local.
2.  Start ganache-cli
    $ganache-cli        (for local)
3.  Start truffle
    1.  to connect it with local blockchain ganache
    $truffle migrate (for local)
    2.  to connect it with Ropsten test network
    $truffle migrate --network ropsten-infura --reset ()
4.  start interacting 

    1.  $truffle console
    
        it will open a truffule command line interface to connect with the contract
    
    2.  $var contract=await StateChange.deployed();
    3.  to get the Default value :
    
        $await contract.getValue();
    4.  Insert a new value
    
        $await contract.setValue("Sachin");
For a GUI interface ,checkout my below code
https://github.com/divyanailwal73/StateChangeUI

Above UI code is connecting to the same SmartContract which you checkout on your local just now. With the UI code you can learn how to interact with smart contracts via JS :)
