// SPDX-License-Identifier: MIT
pragma solidity >= 0.6.0 < 0.9.0;

contract SimpleStorage{
    
    // Trying from remix
    
    uint256 public favNumber;
    
    struct People{
        uint256 favNumber;
        string name;
    }
    
    People public person = People({favNumber: 49, name: "Vishnu" });
    
    
    function store (uint256 _favNumber) public{
        favNumber = _favNumber;
    }

    // view doesnt store any value but only returns it and no transactions 
    
    function retrieve2() public view returns(uint256){
        return favNumber + 2;   
    }
    
    
}