// contracts/RarityTracker.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract RarityTracker {
    mapping(uint256 => uint256) public rarity;

    function setRarity(uint256 id, uint256 value) external {
        rarity[id] = value;
    }
}
