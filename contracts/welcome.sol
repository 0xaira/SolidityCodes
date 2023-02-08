// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract welcomeDemo{
    int num;
    constructor(){
         num = 1;
    }
    function getResult() public view returns(int){
        return num;
    }
     function update() public {
        num++;
    }
}