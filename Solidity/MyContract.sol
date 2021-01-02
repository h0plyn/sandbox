pragma solidity ^0.4.24;

contract MyContract {

    string name;
    address owner;

    constructor() public {
        name = 'Ricky';
        owner = msg.sender;
    }

    function get() public view returns(string) {
        return name;
    }

    function set(string memory _name) public {
        name = _name;
    }
}
