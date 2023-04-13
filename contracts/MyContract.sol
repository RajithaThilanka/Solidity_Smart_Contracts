// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    //State variables
    uint256 myInt = 1;
    uint public myUint = 1;
    uint256 public myUint2 = 1;
    uint8 public myUint3 = 1;

    string public myString = "String variables";
    bytes32 public myByte32 = "This is 32 byte string";
  
    address public myAddress = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
   
    struct MyStruct {
        uint256 myUint;
        string myString;
    }
    
    MyStruct public myStruct = MyStruct(1, "hello");


    //Local variables
    function getValue() public pure returns(uint) {
        uint value = 1;
        return value;  
    }
}
