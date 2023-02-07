pragma solidity ^0.5.9;

contract Greeter {
    string public yourName; //State Var

    /* This runs when the contract is executed */

    constructor() public {
        yourName = "Hello World";
    }

    function set(string memory name) public {
        yourName = name;
    }

    function hello() public view returns (string memory) {
        return yourName;
    }
}
