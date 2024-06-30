// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Assessment {
    address payable public owner;
    uint256 public balance;

    event Deposit(uint256 amount);
    event Bill(uint256 amount);

    constructor(uint initBalance) payable {
        owner = payable(msg.sender);
        balance = initBalance;
    }

    function getBalance() public view returns (uint256) {
        return balance;
    }

    function deposit(uint256 _amount) public payable {
        uint _previousBalance = balance;

        require(msg.sender == owner, "You are not the owner of this account");

        balance += _amount;

        // assert transaction completed successfully
        assert(balance == _previousBalance + _amount);

        emit Deposit(_amount);
    }

    function billPayment(uint256 _amount) public {
        uint _previousBalance = balance;
        require(msg.sender == owner, "You are not the owner of this account");

        require(balance >= _amount, "Insufficient balance");

        balance -= _amount;

        // assert transaction completed successfully
        assert(balance == _previousBalance - _amount);

        emit Bill(_amount);
    }
}
