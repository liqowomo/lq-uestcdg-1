// SPDX-License_Idenifier: FUCKERS

pragma solidity >0.8.18;

contract Inbox {
    string public message;

    function inbox_f1(string memory initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string memory) {
        return message;
    }
}
