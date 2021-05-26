// SPDX-License-Identifier: GPL-3.0

pragma solidity >0.7.0;

contract HelloWorldContract {
    
    string greeting;
    address owner;
    
    constructor() {
        greeting = "hello world";
        owner = msg.sender;
    }
    
    function sayHello() external view returns(string memory) {
       if(msg.sender == owner)
            return "hello Daddy";
        else
            return greeting;
    }

}