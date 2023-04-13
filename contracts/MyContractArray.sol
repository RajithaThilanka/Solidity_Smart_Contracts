// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
  //araay decalaration
  uint[] public uintarray=[1,2,3];
  string[] public stringArray=["Apple","Banana","Carrot"];
  string[] public values;
  uint256[][] public array2D=[[1, 2, 3],[4, 5, 6]];
  
  function addValue(string memory _value) public {
      values.push(_value);
  }
  
  function valueCount()public view returns (uint){
     return values.length;
  }

}