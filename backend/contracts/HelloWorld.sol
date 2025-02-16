// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
contract HelloWorld {
    string public message;
    constructor() {
        message = "Hello, Blockchain!";
    }
    function setMessage(string calldata _message) public {
        message = _message;
    }
}