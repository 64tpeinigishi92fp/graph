// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract LocalVariable{
    //定义一些状态变量
    uint public i;
    bool public b;
    address public myAddress;

    function foo() external{
        //定义一些局部变量
        uint x = 123;
        bool f = false;
        x += 456;
        f = true;
        //调用foo函数时，修改状态变量
        i= 123;
        b = true;
        myAddress = address(1);
    }
}