1; version: 0.8.8
2; define contract/name: SimpleStorage
3; Solidity types
boolean - true/false;
uint - unsigned integer (a whole number that isn't positive or negative, it's just positive);
int - a positive or negative wholw number;
address - an address like in your metamask - 0x4675C7e5BaAFBFFbca748158bEcBA61ef3b0a263
bytes - a lower level type;
4;

Examples:
    bool HasFavoriteNumber = true;
    uint8 favoriteNumber = 123;
    int256 favoriteNumber = 5;
    string favoriteNumberInText = "Five";
    int256 favoriteInt = -5;
    address myAddress = 0x4675C7e5BaAFBFFbca748158bEcBA61ef3b0a263
    bytes32 favoriteBytes = "cat"; // 0x1234342

5; functions and scope;
6; Basic Solidity Arrays and Structs;
7; Basic Solidity Errors and Warnings;

8. Mapping;
A mapping is a data sctructure where a key is "mapped" to a single value;

9. Deploying your contract;

Theme: Remix Storage Factory

10. Importing contracts into other contracts;
11. Interacting with other contracts;
12. Inheritance and Overrides;

Theme: Remix Fund Me

13. Sending ETH through a function and reverts;

// Transactions - Fields
Nonce: tx count for the account;
Gas Price: price per unit of gas (in wei);
Gas Limit: max gas this tx can use;
To: address that the tx is sent to;
Value: amount of wei to send;
Data: what to send to the To address;
v, r, s: components of tx signature;

// Transactions - Value Transfer
Nonce: tx count for the account;
Gas Proce: price per unit of gas (in wei);
Gas Limit: 21000;
To: address that the tx is sent to;
Value: amount of wei to send;
Data: empty;
v, r, s: components of tx signature;

// Transactions - Function Call
Nonce: tx count for the account;
Gas Proce: price per unit of gas (in wei);
Gas Limit: max gas this tx can use;
To: address that the tx is sent to;
Value: amount of wei to send;
Data: what to send to the To address;
v, r, s: components of tx signature;