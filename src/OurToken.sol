// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;


remappings = ["@openzeppelin=lib/openzeppelin-contracts"]

contract OurToken {
    constructor (uint256 initialSupply) ERC20("OurToken", "OT"){
        _mint(msg.sender, initialSupply);
    }
}