// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract ctr{
    uint [5] public arr=[10,20,30,40,50];
    uint public sum=0;
    function forLoop() public {
        uint count =0;
        while(count<arr.length){
             sum=sum+arr[count];
             count ++;
        }

    }
    function forl() public{
        for(uint i; i<arr.length;i++){
               sum=sum+arr[i];
        }
}

}
// contract ctr2{
//     uint [5] public arr=[10,20,30,40,50];
//     uint public sum=0;
//     function forl() public{
//         for(uint i; i<arr.length;i++){
//                sum=sum+arr[i];
//         }
// }
// }
    