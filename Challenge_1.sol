// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleContract {

    uint256 public uintvariable;
    bool public boolVariable;
    address public user_address;
    string public stringVariable;

    function setUintVariable(uint256 newValue) public {
        uintvariable = newValue;
    }

    function getUintVariable() public view returns (uint256) {
        return uintvariable;
    }

    function setBoolVariable(bool newValue) public {
        boolVariable = newValue;
    }

    function getBoolVariable() public view returns (bool) {
        return boolVariable;
    }

    function setAddressVariable(address newValue) public {
        user_address = newValue;
    }

    function getAddressVariable() public view returns (address) {
        return user_address;
    }

    function setStringVariable(string memory newValue) public {
        stringVariable = newValue;
    }

    function getStringVariable() public view returns (string memory) {
        return stringVariable;
    }
}
