// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract ctr{
    uint [] public arr;
    function insert(uint item) public{
        arr.push(item);
    }
    function pop() public {
        arr.pop();
    }

    function len() public view returns(uint){
        return arr.length;
    }
}