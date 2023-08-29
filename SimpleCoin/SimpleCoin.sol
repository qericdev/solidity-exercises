//SPDX-License-Identifier: MIT
pragma solidity >= 0.8.0;

import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SimpleCoin is ERC20, Ownable {
    constructor(uint256 initialSupply) ERC20("SimpleCoin", "SC") {
        _mint(msg.sender, initialSupply);
    }

    function mint(address to, uint256 amount) external onlyOwner {
        _mint(to, amount);
    }

    // ERC20 from openzeppelin already contains balanceOf function
    /*
    function balanceOf(address account) public view returns (uint256) {
        return ERC20.balanceOf(account); 
    }
    */
}