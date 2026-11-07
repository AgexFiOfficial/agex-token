 // SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

import {ERC20} from "@openzeppelin/contracts@5.0.2/token/ERC20/ERC20.sol";
/**
 * @title AgexFiToken
 * @notice Fixed-supply BEP-20 token: AgexFi (AGEX), 18 decimals.
 * @dev The full supply is issued once at construction. No administrative,
 * minting, burning, tax, transfer-limit or upgrade functions are exposed.
 */
contract AgexFiToken is ERC20 {
    uint256 public constant INITIAL_SUPPLY = 100_000_000 * 10 ** 18;

    error InvalidInitialRecipient();

    constructor(address initialRecipient) ERC20("AgexFi", "AGEX") {
        if (
            initialRecipient == address(0) ||
            initialRecipient == address(this)
        ) {
            revert InvalidInitialRecipient();
        }

        _mint(initialRecipient, INITIAL_SUPPLY);
    }
}
