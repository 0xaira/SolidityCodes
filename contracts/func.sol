// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Demo{
    uint public bill = 10;
   
    function decrement() public{
        bill=bill-1;
    }
    function increment (uint newBill) public{
                   bill= newBill;
     }
}