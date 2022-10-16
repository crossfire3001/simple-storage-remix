// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract SimpleStorage {
    // boolean, uint, int, address, bytes
    uint256 favoriteNumber;

    // this string(name) is being mapped to our number;
    mapping(string => uint256) public nameToFavoriteNumber;

    // array list
    struct People {
        uint256 favoriteNumber;
        string name;
    }

    // array
    People[] public people;

    // store our number
    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

    // reading state and returning what is inside favorite number;
    function retrieve() public view returns(uint256) {
        return favoriteNumber;
    }

    // add people to our array;
    function addPerson(string memory _name, uint256 _favoriteNumber) public {
        people.push(People(_favoriteNumber, _name));
        // tied our name to number;
        nameToFavoriteNumber[_name] = _favoriteNumber;
    }

}