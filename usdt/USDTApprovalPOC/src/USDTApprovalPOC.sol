
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import { IERC20 } from "../lib/openzeppelin-contracts/contracts/token/ERC20/IERC20.sol";
import { SafeERC20 } from "../lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol";

contract USDTApprovalPOC {
    using SafeERC20 for IERC20;

    address public owner;
    IERC20 public usdtToken;
    address public spender;

    // Constructor
    constructor(address _usdtToken, address _spender) {
        owner = msg.sender;
        usdtToken = IERC20(_usdtToken);
        spender = _spender;
    }

    // Function to approve USDT for a spender
    function approveCollateralToken() external {
        require(msg.sender == owner, "Only owner can approve");

        // Now, approve max allowance to the spender
        usdtToken.safeIncreaseAllowance(spender, 10000);
    }

    // Check the allowance of USDT for the spender
    function checkAllowance() external view returns (uint256) {
        return usdtToken.allowance(owner, spender);
    }

receive() external payable {
    // Handle incoming payments
}
}
