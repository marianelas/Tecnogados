// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.10;

contract pdfToHash {

    address propietario;

    struct Wrap {

        uint date;
        string hexchain;
        uint bloque;

    }

    Wrap[] public envolt;

    function createToHash (uint _date, string memory _hexchain, uint _bloque) public {


        envolt.push(Wrap(_date = block.timestamp, _hexchain, _bloque = block.number));
        

    }

}

