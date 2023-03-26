// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.0.0/contracts/token/ERC20/ERC20.sol";

contract PawToken is ERC20 {
    constructor() ERC20("PawToken", "PAW") {
        // Mint 100 tokens to msg.sender
        // Similar to how
        // 1 dollar = 100 cen
        // 1 token = 1 * (10 ** decimals)
        _mint(msg.sender, 100 * 10 ** uint(decimals()));
    }
}
