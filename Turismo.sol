// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.0;


contract Storage {

    uint public koala;
    uint public derime;
    modifier approve(){
        require(koala == 2);
        _;
    }

    function change(uint orime) public approve returns(uint){
        derime = orime;
        return derime;
    }

    function appr(uint appr_) public returns(uint){
        koala = appr_;
        return koala;
    }

    }