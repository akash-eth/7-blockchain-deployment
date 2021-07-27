//SPDX-License-Identifier:MIT

pragma solidity ^0.8.0;

contract simpleStorage {
    uint public data;

    function setData(uint _data) external {
        _data = data;
    }
}