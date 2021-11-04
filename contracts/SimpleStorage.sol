// SPDX-License-Identifier: MIT
pragma solidity >= 0.6.0 < 0.9.0;

contract SimpleStorage{
    
    // Trying from remix
    
    uint256 public favNumber;
    
    function store (uint256 _favNumber) public{
        favNumber = _favNumber;
    }
    
    // pure does not have any state change and therfore no transactions, used for simple maths
    
    function retrieve(uint256 favNumber) public pure {
        
       favNumber * 10/100;
    }
    
    
}