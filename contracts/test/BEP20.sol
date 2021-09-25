// SPDX-License-Identifier:UNLICENSED

pragma solidity =0.6.12;

import '../qdexswapBEP20.sol';

contract BEP20 is qdexswapBEP20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}