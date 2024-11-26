// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
  uint256 public count;

  function increment(uint256 value) public {
    count += value;
  }

  function decrement(uint256 value) public {
    require(count >= value, "Underflow error");
    count -= value;
  }
}
