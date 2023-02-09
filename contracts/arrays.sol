// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract ctr{
    uint [4] public arr=[10,20,30,40];
    function insert(uint index, uint element) public{
        arr[index]=element;
    }
    function len() public view returns(uint){
        return arr.length;
    }
}