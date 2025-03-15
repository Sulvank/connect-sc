// Licencia
// SPDX-License-Identifier: LGPL-3.0-only

// Version 
pragma solidity 0.8.28;

// Contrato
contract RequireTest {

    address admin;
    constructor(address admin_) {
        admin = admin_;
    }

    // Funciton + if check: msg.sender sea igual a admin
    function checkAdmin() public view {
        if(msg.sender != admin) revert(); 
    }

    function checkAdminRequire() public view {
        require(msg.sender == admin , "msg.sender is not admin");
    }
}