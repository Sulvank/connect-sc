// Licencia
// SPDX-License-Identifier: LGPL-3.0-only

// Version 
pragma solidity 0.8.28;

error RequireNotOwner(address);

// Contrato
contract RequireTest {

    address public admin;
    constructor(address admin_) {
        admin = admin_;
    }

    // Function + if check: msg.sender sea igual a admin
    function checkAdmin() public view {
        if(msg.sender != admin) revert(); 
    }

    // Function + require check
    function checkAdminRequire() public view {
        require(msg.sender == admin , "msg.sender is not admin");
    }

    // Function + if + custom error
    function checkAdminCustomErrors() public view {
        if(msg.sender != admin) revert RequireNotOwner(msg.sender);
    }
}