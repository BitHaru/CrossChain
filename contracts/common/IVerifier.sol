// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

interface IVerifier {
    function setFee(uint256 fee) 
        external;

    function sendReward(address recipient, uint256 share)
        external;
}