pragma solidity ^0.5.0;

contract EEEEEEEEEE {

  mapping (address => string) meeeeeeeeeessage;

  function sendMeeeeeeeeeessage(address _recipieeeeeeeeeent, string memory _meeeeeeeeeessage) public{
    meeeeeeeeeessage[_recipieeeeeeeeeent] = _meeeeeeeeeessage;
  }

  function readMeeeeeeeeeessage() public view returns (string memory){
    return meeeeeeeeeessage[msg.sender];
  }

}
