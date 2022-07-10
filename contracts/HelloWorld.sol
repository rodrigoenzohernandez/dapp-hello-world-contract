/// SPDX-License-Identifier: MIT

pragma solidity >= 0.7.3;

contract HelloWorld {
    event UpdatedMessages(string oldStr, string newStr);

    string public message; //this is stored permanently in the blockchain

    //The constructor runs only when the contract is deployed
    constructor (string memory initMessage){
        message = initMessage;
    }

    function update(string memory newMessage) public{
        string memory oldMsg = message;
        message = newMessage;
        emit UpdatedMessages(oldMsg, newMessage);
    }

}