// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Pamet {

    uint public  x = 5;

    // Seštevanje
    function add(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b;
    }

    // Odštevanje
    function subtract(uint256 a, uint256 b) public pure returns (uint256) {
        return a - b;
    }

    // Množenje
    function multiply(uint256 a, uint256 b) public pure returns (uint256) {
        return a * b;
    }

    // Deljenje
    function divide(uint256 a, uint256 b) public pure returns (uint256) {
        require(b != 0, "Cannot divide by zero!");
        return a / b;
    }

  

}
