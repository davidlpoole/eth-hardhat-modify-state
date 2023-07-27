//SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract ModifyVariable {
  uint public x;
  string public message;

  constructor(uint _x) {
    x = _x;
    message = 'hello';
  }

  function modifyToLeet() public {
    x = 1337;
  }

  function modifyMessage(string calldata newMessage) public {
    message = newMessage;
  }

}
