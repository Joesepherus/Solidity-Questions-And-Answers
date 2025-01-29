/// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {Invariant1} from "../src/Invariant1.sol";

contract InvariantExample1 is Test {
  Invariant1 foo;

  function setUp() external {
    foo = new ExampleContract1();
  }

  function invariant_A() external {
    assertEq(foo.val1() + foo.val2(), foo.val3());
  }

  function invariant_B() external {
    assertGe(foo.val1() + foo.val2(), foo.val3());
  }
}
