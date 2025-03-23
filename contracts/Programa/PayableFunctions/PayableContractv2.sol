// Licencia
// SPDX-License-Identifier: LGPL-3.0-only

// Version 
pragma solidity 0.8.28;

contract PayableContractv2 {
    
    // palabra (function) + nombre + argumentos + visibilidad + payable? + modificadores + valor devuelto
    function sendEther() public payable {}

    function withdrawEther(uint256 amount) public {
        
        // recipient + call + valor ether + datos
        (bool success,) = msg.sender.call{value: amount}("");
        require(success, "La retirada ha resultado erronea");
    }
}