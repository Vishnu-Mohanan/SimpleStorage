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
        
      favNumber + favNumber;
    }
 
    // view doesnt store any value but only returns it and no transactions 
    
    function retrieve2() public view returns(uint256){
        return favNumber + 2;   
    }
    
    
}