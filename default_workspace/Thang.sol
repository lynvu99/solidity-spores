pragma solidity >=0.5.0 <0.6.0;
import "hardhat/console.sol";

contract CandidateInformation{
    
    string name;
    string DOB;
    string Message;

    constructor(string memory myName, string memory myDOB, string memory myMessage) public {
        console.log("Deploying a Demo with message:", Message);
        Message = myMessage;
        name = myName;
        DOB = myDOB;
    }


    function setMessage(string calldata newMessage) external {
        Message = newMessage;
    }

    function retName() public view returns (string memory){
        return name;
    }

    function retDOB() public view returns (string memory){
        return DOB;
    
    }
}