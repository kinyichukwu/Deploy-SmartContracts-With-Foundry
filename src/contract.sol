// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;


contract SimpleStorage{


    uint256 public favoriteNumber;
   
 
    function store (uint256 _favoriteNumber) public  {
        favoriteNumber = _favoriteNumber;
    }
   
    function retrive() public view returns (uint256) {
        return favoriteNumber;
    }


}
