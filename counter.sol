// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Counter {
    uint public count;

    // Get current count value
    function get(uint) public view returns (uint) {
        return count;
    }

    // Increment count value 
    function inc() public  {
        count += 1; 
    }
    // Decrement count value
    function dec() public  {
        count -= 1;
    }           

}

