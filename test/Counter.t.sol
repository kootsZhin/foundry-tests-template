// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";

contract CounterTest is Test {
    uint256 x = 42;

    function testA() public {
        x += 1;
    }

    function testB() public {
        x = x + 1;
    }
}
