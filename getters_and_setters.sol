pragma solidity ^0.4.24;

contract Cake{
    string phrase;

    constructor() public {
        phrase = 'I\'m in love being a cake';
    }

    function getPhrase() public view returns(string){
        return phrase;
    } 

    function setPhrase(string newPhrase) public {
        phrase = newPhrase;
    }
}
