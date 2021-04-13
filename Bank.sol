pragma solidity  ^0.5.11;

contract Bank
{
    uint bal;

    constructor() public
    {
    bal = 0;
    }
    function getbalance() view public returns(uint)
    
    {
    
    return bal;
    }
    
    function withdraw (uint amt) public
    {
    
    bal = bal - amt;
    }
    function deposit (uint amt) public
    {
    
    bal = bal + amt;
    }
}