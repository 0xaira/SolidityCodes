// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Test {
    string public text = 'Eligible';
    string public text2 = 'Not Eligible';
    function test(uint age) public view returns (string memory)  {
        if(age>=18){
            return text;
        }
        else{
            return text2;
        }
        
    }
}