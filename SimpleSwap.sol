// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "@openzeppelin/contracts/utils/math/Math.sol";

/**
 * @title SimpleSwap
 * @dev A minimal implementation of a decentralized exchange similar to Uniswap V2
 */
contract SimpleSwap {

    /// @notice Estructura para guardar las reservas de cada par
    struct Reserve {
        uint reserveA;
        uint reserveB;
    }

    /// @dev Mapeo de par de tokens a sus reservas
    mapping(address => mapping(address => Reserve)) public reserves;

    /// @notice Evento para agregar liquidez
    event LiquidityAdded(address indexed provider, address tokenA, address tokenB, uint amountA, uint amountB, uint liquidity);

    /// @notice Evento para remover liquidez
    event LiquidityRemoved(address indexed provider, address tokenA, address tokenB, uint amountA, uint amountB);

    /// @notice Evento para intercambio de tokens
    event Swap(address indexed user, address inputToken, address outputToken, uint amountIn, uint amountOut);

    // --- 1️⃣ ADD LIQUIDITY ---
    /**
     * @notice Add liquidity to a token pair pool
     */
    function addLiquidity(
        address tokenA,
        address tokenB,
        uint amountADesired,
        uint amountBDesired,
        uint amountAMin,
        uint amountBMin,
        address to,
        uint deadline
    ) external returns (uint amountA, uint amountB, uint liquidity) {
        // TODO: implementar lógica
    }

    // --- 2️⃣ REMOVE LIQUIDITY ---
    /**
     * @notice Remove liquidity from a token pair pool
     */
    function removeLiquidity(
        address tokenA,
        address tokenB,
        uint liquidity,
        uint amountAMin,
        uint amountBMin,
        address to,
        uint deadline
    ) external returns (uint amountA, uint amountB) {
        // TODO: implementar lógica
    }

    // --- 3️⃣ SWAP ---
    /**
     * @notice Swap exact amount of input tokens for output tokens
     */
    function swapExactTokensForTokens(
        uint amountIn,
        uint amountOutMin,
        address[] calldata path,
        address to,
        uint deadline
    ) external returns (uint[] memory amounts) {
        // TODO: implementar lógica
    }

    // --- 4️⃣ GET PRICE ---
    /**
     * @notice Get the price of tokenA in terms of tokenB
     */
    function getPrice(
        address tokenA,
        address tokenB
    ) external view returns (uint price) {
        // TODO: implementar lógica
    }

    // --- 5️⃣ GET AMOUNT OUT ---
    /**
     * @notice Calculate the amount of output tokens for a given input
     */
    function getAmountOut(
        uint amountIn,
        uint reserveIn,
        uint reserveOut
    ) external pure returns (uint amountOut) {
        // TODO: implementar lógica
    }
}
