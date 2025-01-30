// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import { Test } from "forge-std/Test.sol";
import { USDTApprovalPOC } from "../src/USDTApprovalPOC.sol";
import { IERC20 } from "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import {Test, console} from "forge-std/Test.sol";

// Real USDT contract address on Ethereum Mainnet
address constant USDT_MAINNET = 0xdAC17F958D2ee523a2206206994597C13D831ec7;
address constant BINANCE = 0x8f151392b53Af605b743066D4D4a793387584f01;

contract USDTApprovalTest is Test {
    USDTApprovalPOC public approvalPOC;
    address public spender = address(0xB0B);

    function setUp() public {
        // Fork Ethereum Mainnet at a specific block number
        approvalPOC = new USDTApprovalPOC(USDT_MAINNET, spender);

        // Transfer USDT to the contract for testing purposes
        uint256 transferAmount = 1000 * 10**6; // 1000 USDT (with 6 decimals)
uint256 balance = IERC20(USDT_MAINNET).balanceOf(BINANCE);
console.log("Binance Balance of USDT for contract:", balance);

 balance = IERC20(USDT_MAINNET).balanceOf(address(approvalPOC));
console.log("BEFORE Apporval POC Balance of USDT for contract:", balance);

//address WHALE = 0xF977814e90dA44bFA03b6295A0616a897441aceC; // Known USDT holder
//deal(WHALE, 100 ether); // Give whale some ETH for gas
//
//vm.startPrank(WHALE);
//vm.expectRevert();
//try IERC20(USDT_MAINNET).approve(address(approvalPOC), 1000 * 10**6) {
//    console.log("Approval successful");
//} catch (bytes memory reason) {
//    console.log("Approval failed with reason:");
//    console.logBytes(reason);
//}
//vm.expectRevert();
//try IERC20(USDT_MAINNET).transfer(address(approvalPOC), 1000 * 10**6) {
//    console.log("Approval successful");
//} catch (bytes memory reason) {
//    console.log("Approval failed with reason:");
//    console.logBytes(reason);
//}
//
//vm.stopPrank();
// balance = IERC20(USDT_MAINNET).balanceOf(address(approvalPOC));
//console.log("Apporval POC Balance of USDT for contract:", balance);
    }

    function testApproveCollateralToken() public {
        // Ensure initial allowance is 0
        uint256 initialAllowance = IERC20(USDT_MAINNET).allowance(address(approvalPOC), spender);
        console.log("initialAllowance", initialAllowance);
        assertEq(initialAllowance, 0, "Initial allowance should be 0");
uint256 balance = IERC20(USDT_MAINNET).balanceOf(address(approvalPOC));
console.log("approvalPOC in TEST Balance of USDT for contract:", balance);
        // Call the approval function
approvalPOC.approveCollateralToken();


        // Check the allowance after approval
        uint256 allowanceAfterApproval = IERC20(USDT_MAINNET).allowance(address(approvalPOC), spender);
        console.log("allowanceAfterApproval", allowanceAfterApproval);
approvalPOC.approveCollateralToken();
        allowanceAfterApproval = IERC20(USDT_MAINNET).allowance(address(approvalPOC), spender);
        console.log("allowanceAfterApproval", allowanceAfterApproval);
//        assertEq(allowanceAfterApproval, type(uint256).max, "Allowance should be set to max uint256");
    }
}
