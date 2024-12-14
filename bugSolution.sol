```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

error InsufficientBalance(uint a, uint b);

contract Math {
  function add(uint a, uint b) public pure returns (uint) {
    return a + b;
  }

  function sub(uint a, uint b) public pure returns (uint) {
    if (a < b) {
      revert InsufficientBalance(a, b);
    }
    return a - b;
  }
}
```