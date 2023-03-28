// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    uint256 private number;

    function setNumber(uint256 newNumber) public {
        require(newNumber != 666);
        number = newNumber;
    }
}
