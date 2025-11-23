// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/// @title NET Token
/// @notice A very simple fixed-supply ERC20 token.
contract NET is ERC20 {

    constructor() ERC20("NET", "NET") {
        // Mint 1,000,000 NET to the deployer
        _mint(msg.sender, 1_000_000 * 10**decimals());
    }
}
