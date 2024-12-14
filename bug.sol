```solidity
function add(uint a, uint b) public pure returns (uint) {
  return a + b;
}

function sub(uint a, uint b) public pure returns (uint) {
  require(a >= b, "Insufficient balance");
  return a - b;
}
```