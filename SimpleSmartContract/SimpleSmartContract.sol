//SPDX-License-Identifier: MIT
pragma solidity >= 0.8.0;

contract SimpleSmartContract {
    uint256 private number;

    // To deploy this contract is neccesary to add a number
    constructor(uint256 _number) {
        number = _number;
    }

    // Getter function for number
    function getNumber() public view returns (uint256) {
        return number;
    }

    // Setter function for number
    function setNumber(uint256 _number) public {
        number = _number;
    }
}