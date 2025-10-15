// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract AESC is ERC20 {
    constructor() ERC20("Aesc", "AESC") {
        _mint(_msgSender(), 1_600_000_000 ether);
    }
}
