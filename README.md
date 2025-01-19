# MATLAB Error Handling Example

This repository demonstrates a common error in MATLAB and how to handle it gracefully.

The `bug.m` file contains a function `myFunction` that throws an error when a negative input is provided.  The `bugSolution.m` file provides a solution to handle this error using `try-catch` block.

## Bug Report

The original `myFunction` does not handle negative input values correctly, resulting in an error that halts the program execution.  This is undesirable in many applications.

## Solution

The improved `myFunction` in `bugSolution.m` utilizes a `try-catch` block to gracefully handle the error and prevent program termination.  If an error is encountered, the function handles it and returns a default value.

This approach enhances the robustness and reliability of the code.