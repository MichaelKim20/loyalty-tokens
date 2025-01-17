// SPDX-License-Identifier: AGPL-3.0-or-later

pragma solidity ^0.8.2;

import "./LoyaltyToken.sol";

contract LYT is LoyaltyToken {
    /*
     * Public functions
     */
    constructor(
        address account_,
        address feeAccount_,
        uint256 maxSupply_
    ) LoyaltyToken("Loyalty Coin", "LYT", account_, feeAccount_, maxSupply_) {}
}
