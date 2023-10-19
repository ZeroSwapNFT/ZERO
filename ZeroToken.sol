// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.21;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract ZEROTOKEN is ERC20, ERC20Burnable {
    constructor() ERC20("ZERO Token", "ZERO") {
        uint256 initialSupply = 100000000 * 10 ** decimals(); // 100 million tokens with 18 decimals
        _mint(msg.sender, initialSupply);
    }
}
