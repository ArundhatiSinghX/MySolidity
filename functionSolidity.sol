// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract practice {
    function add(uint x, uint y) external pure returns (uint){
        return x+y;
    }
    function subtract(uint x,uint y) external pure returns(uint){
        return x-y;
    }
    function multiply(uint x,uint y) external pure returns(uint){
        return x*y;
    }
    function division (uint x,uint y) external pure returns(uint){
        return x/y;
    }
    
}
