// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract TodoList {
  uint public taskCount = 0;

  struct Task{
     uint id;
     string content;
     bool compiled;
  }
  mapping(uint =>Task)public task;

  function createTask(string memory _content) public{
    
  }

}