pragma solidity ^0.4.17;

contract Inbox {

    string private message = "fuck"; // a storage variable

    function setMessage(string newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string) {
        return message;
    }
}
