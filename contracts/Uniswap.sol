// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;
interface uniswapV2Router {

    function swapExactTokensForTokens(
    uint amountIn,
    uint amountOutMin,
    address[] calldata path,
    address to,
    uint deadline
    ) external returns (uint[] memory amounts);
}