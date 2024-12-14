# Solidity: Unhandled Exception in Subtraction Function

This repository demonstrates an uncommon error in Solidity smart contracts: insufficient error handling in a subtraction function.

The `sub` function reverts the transaction if `a` is less than `b` using a `require` statement, but doesn't provide additional information about the error beyond a generic message. This lack of context makes debugging difficult.

The solution improves error handling by providing more descriptive error messages using custom errors.