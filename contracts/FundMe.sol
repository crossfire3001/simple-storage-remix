// Get funds from users
// Withdraw funds
// Set a minimum funding value in USD

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract FundMe {

    uint256 public minimumUsd = 50;

    function fund() public payable {
        // Want to be able to set a minimum amount in USD
        // 1. How to we send ETH to this contract?
        require(msg.value >= minimumUsd, "Didn't send enough!" ); // Money math is done in terms of wei, so 1 ETH needs to be set at 1e18 value;
        // 1e18 == 1 * 10 ** 18 == 1000000000000000000
        
    // What is reverting?
    // Undo any action before and send any gas back
    
    }
}
