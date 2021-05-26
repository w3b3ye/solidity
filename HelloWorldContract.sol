// SPDX-License-Identifier: GPL-3.0

pragma solidity >0.7.0;

contract HelloWorldContract{
    function helloWorld() external pure returns(string memory){
        return "hello world !";
    }
}