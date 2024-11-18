// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ArithmeticOperations {

    // Function to add two unsigned integers
    // Returns the sum of a and b
    function add(uint a, uint b) public pure returns (uint) {
        return a + b;
    }

    // Function to subtract b from a
    // Returns the difference (a - b)
    // Ensures a is greater than or equal to b to avoid negative results
    function subtract(uint a, uint b) public pure returns (uint) {
        require(a >= b, "Subtraction results in a negative value");
        return a - b;
    }

    // Function to multiply two unsigned integers
    // Returns the product of a and b
    function multiply(uint a, uint b) public pure returns (uint) {
        return a * b;
    }

    // Function to divide a by b
    // Returns the quotient of a / b
    // Ensures b is not zero to avoid division by zero
    function divide(uint a, uint b) public pure returns (uint) {
        require(b != 0, "Division by zero is not allowed");
        return a / b;
    }
}
