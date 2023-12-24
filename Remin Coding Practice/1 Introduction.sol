// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract count {
    int256 public counter = 10;

    function get() public view returns (int256) {
        return counter;
    }

    function inc() public {
        counter += 1;
    }

    function dec() public {
        counter -= 1;
    }
}
