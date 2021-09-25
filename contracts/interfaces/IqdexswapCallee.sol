 // SPDX-License-Identifier:UNLICENSED

pragma solidity >=0.5.0;

interface IqdexswapCallee {
    function qdexswapCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
