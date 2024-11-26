/// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {Ownable} from "../src/Ownable.sol";

// Fuzz Test for Ownership
contract OwnableTest is Test {
  Ownable ownable;

  function setUp() public {
    ownable = new Ownable();
  }

  function testFuzz_ChangeOwner(address newOwner) public {
    // Only allow changing owner if the new address isn't the same as the current owner
    if (newOwner != ownable.owner()) {
      address oldOwner = ownable.owner();
      ownable.changeOwner(newOwner);
      assertEq(ownable.owner(), newOwner, "Owner change failed");
      // Ensure the previous owner cannot call restricted functions
      vm.prank(oldOwner);
      vm.expectRevert("Ownable: caller is not the owner");
      ownable.restrictedFunction();
    }
  }
}
