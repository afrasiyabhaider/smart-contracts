// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Counter {
    uint public counter;

    // Function to get the current count
    function getCount() external view returns (uint) {
        return counter;
    }

    // Function to increase value
    function increment() external {
        unchecked {
            counter = counter + 1;
        }
    }

    // Function to decrease the value
    function decrement() external {
        unchecked {
            counter = counter - 1;
        }
    }
}