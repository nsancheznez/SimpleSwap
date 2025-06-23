# SimpleSwap

A minimalist implementation of a decentralized token exchange smart contract inspired by Uniswap V2.

## Features

- Add and remove liquidity to token pairs
- Swap exact input tokens for output tokens
- Get price of a token in terms of another
- Calculate output amounts based on reserves

## Functions Implemented

### ✅ addLiquidity

Users can deposit two ERC-20 tokens into a liquidity pool.

### ✅ removeLiquidity

Allows users to remove liquidity from a pool. Calculates the appropriate amounts of both tokens based on the user's share and transfers them back.

### ✅ swapExactTokensForTokens

Swaps a fixed amount of input tokens for output tokens using the constant product formula. Ensures minimum output and deadline conditions.

### ✅ getPrice

Returns the current price of tokenA in terms of tokenB based on the internal reserves. Output is fixed-point with 18 decimals.

### ✅ getAmountOut

Returns the amount of output tokens given an input amount and reserves, based on the constant product formula.
