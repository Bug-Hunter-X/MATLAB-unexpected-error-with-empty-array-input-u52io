# MATLAB Unexpected Error with Empty Array Input

This repository demonstrates an uncommon MATLAB error that occurs when an empty array is passed to a function containing a conditional statement with a relational operator.

## The Bug
The MATLAB function `myFunction` calculates the square of the input if it is greater than 10, and doubles it otherwise. When called with an empty array, it throws an error because the relational operator '>=' attempts an element-wise comparison on an empty array, resulting in an error.

## The Solution
The solution involves adding a check to handle the case of empty array input. We add a check using `isempty()` function before performing the comparison and handle the empty array case separately.