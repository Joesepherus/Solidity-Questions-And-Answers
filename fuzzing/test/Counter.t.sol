// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {Counter} from "../src/Counter.sol";

contract CounterTest is Test {
    Counter counter;

    function setUp() public {
        counter = new Counter();
    }

    function testFuzzIncrement(uint256 value) public {
         emit log_named_uint("Generated value", value);
        uint256 initialCount = counter.count();
        counter.increment(value);
        assertEq(counter.count(), initialCount + value, "Increment failed");
    }

    function testFuzzDecrement(uint256 value) public {
        // Ensure the initial state is large enough for decrement
        counter.increment(value);
        uint256 initialCount = counter.count();

        counter.decrement(value);
        assertEq(counter.count(), initialCount - value, "Decrement failed");
    }
}