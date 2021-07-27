//SPDX-License-Identifier:MIT

pragma solidity ^0.8.0;

contract SimpleStorage {
    uint public data;
    
    function setData(uint _data) external {
        data = _data;
    } 
}