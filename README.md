# Segmentation Fault in Assembly Code

This repository demonstrates a common error in assembly programming: accessing memory outside of allocated bounds. The code attempts to read data from an array using an index that can potentially exceed the array's limits. This leads to a segmentation fault, crashing the program.

## Bug Description

A segmentation fault occurs due to an out-of-bounds memory access. The root cause is an incorrect calculation of the memory address within a loop, leading to an attempt to read from an invalid memory location.  The faulty instruction is identified and explained in `bug.asm`.

## Solution

The solution, provided in `bugSolution.asm`, addresses the issue by adding bounds checking to the array access. This ensures that the program does not attempt to read beyond the allocated memory, preventing the segmentation fault. The solution also enhances error handling to gracefully handle potential out-of-bounds conditions.