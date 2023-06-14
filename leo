// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Leonid is ERC20 {
    constructor() ERC20("leonid", "leo") {}
}
