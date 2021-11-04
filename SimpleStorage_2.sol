// SPDX-License-Identifier: MIT
pragma solidity >= 0.6.0 < 0.9.0;

contract SimpleStorage{
    
    // Trying from remix
    
    uint256 public favNumber;
    
    struct People{
        uint256 favNumber;
        string name;
    }
    
    People[] public person; 
    
    
    function store (uint256 _favNumber) public{
        favNumber = _favNumber;
    }

    // view doesnt store any value but only returns it and no transactions 
    
    function retrieve2() public view returns(uint256){
        return favNumber + 2; 
        
    }
    
    function addPerson(string memory _name, uint256 _favNumber) public{
        
        person.push(People(_favNumber, _name));
    }    
    
    
    
    
}