// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Ownable {
  address public owner;

  modifier onlyOwner() {
    require(msg.sender == owner, "Ownable: caller is not the owner");
    _;
  }

  constructor() {
    owner = msg.sender;
  }

  function changeOwner(address newOwner) public onlyOwner {
    owner = newOwner;
  }

  function restrictedFunction() public onlyOwner {
    // Some restricted logic
  }
}
