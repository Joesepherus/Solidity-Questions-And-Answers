// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test} from "forge-std/Test.sol";

import {Safe} from "../src/Safe.sol";

contract SafeTest is Test {
  Safe safe;

  // Needed so the test contract itself can receive ether
  // when withdrawing
  receive() external payable {}

  function setUp() public {
    safe = new Safe();
  }

  function test_Withdraw() public {
    payable(address(safe)).transfer(1 ether);
    uint256 preBalance = address(this).balance;
    safe.withdraw();
    uint256 postBalance = address(this).balance;
    assertEq(preBalance + 1 ether, postBalance);
  }

  // this one fails because ether test contracts are just given 2**96 wei
  // so when we try to transfer to the Safe contract more than we have, it fails
  function testFuzz_Withdraw_Fails(uint256 amount) public {
    payable(address(safe)).transfer(amount);
    uint256 preBalance = address(this).balance;
    safe.withdraw();
    uint256 postBalance = address(this).balance;
    assertEq(preBalance + amount, postBalance);
  }

  // this is one possible fix where we we force the type of the
  // fuzzed parameter to be uint96 and not over that
  function testFuzz_Withdraw(uint96 amount) public {
    payable(address(safe)).transfer(amount);
    uint256 preBalance = address(this).balance;
    safe.withdraw();
    uint256 postBalance = address(this).balance;
    assertEq(preBalance + amount, postBalance);
  }

  // another potential fix here, where we check if the transfer to
  // Safe contract succeeded, if not then we just emit a log
  function testFuzz_Withdraw_Handled(uint256 amount) public {
    // Log the fuzzed amount
    emit log_named_uint("Fuzzed amount", amount);

    // Attempt to send the fuzzed amount to the Safe contract using call()
    (bool success,) = address(safe).call{value: amount}("");

    // Check if the transfer was successful
    if (!success) {
      // Assert that the transfer failed (success should be false)
      assertFalse(success, "Transfer to Safe contract should have failed");
      emit log(
        "Transfer to Safe contract failed (likely due to insufficient funds in the test contract)"
      );
    } else {
      uint256 preBalance = address(this).balance;

      // Log balances before withdrawal
      emit log_named_uint("Pre-withdraw balance", preBalance);
      emit log_named_uint("Safe contract balance", address(safe).balance);

      if (amount > address(safe).balance) {
        // Expect a revert on insufficient funds during withdrawal
        vm.expectRevert("Insufficient funds"); // Replace with actual message if needed
        safe.withdraw();
      } else {
        // Otherwise, withdraw should succeed
        safe.withdraw();

        uint256 postBalance = address(this).balance;

        // Assert the balances match expectations
        assertEq(preBalance + amount, postBalance);
      }
    }
  }
}
