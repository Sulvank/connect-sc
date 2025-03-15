// Licencia
// SPDX-License-Identifier: LGPL-3.0-only

// Version 
pragma solidity 0.8.28;

interface IResultado {
    function setResultado(uint256 num_) external;
    function setFee(uint256 newFee_) external;
}