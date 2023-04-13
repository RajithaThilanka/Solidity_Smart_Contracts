// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Mapping {
 // Mapping declaration
 //mapping(key => value) public myMapping;
 mapping(uint => string) public names;
 //Books mapping
 mapping(uint => Book) public books;
 //nasted mapping
mapping(address => mapping(uint=>Book)) public myBooks;

 struct Book{ 
     string title;
     string auther;
 }


 constructor(){
     names[1]="Rajitha";
     names[2]="Thilanka";
     names[3]="Jayasinghe";
  } 

  function addBooks(
      uint _id,
      string memory _title,
      string memory _author
      ) public {
      myBooks[msg.sender][_id] = Book(_title,_author);
  }

}
