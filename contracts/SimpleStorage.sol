// SPDX-License-Identifier: MIT
pragma solidity >= 0.6.0 < 0.9.0;

contract SimpleStorage{
    
    // Trying from remix
    
    uint256 public favNumber;
    
    function store (uint256 _favNumber) public{
        favNumber = _favNumber;
    }
    
    // view does not have any state change and therfore no transactions
    
    function retrieve() public view returns(uint256){
        
        return favNumber;
        
    }
    
    
}