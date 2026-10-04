# CEG 3310/5310 – Computer Organization

## Project 3 – Calculator

## Learning Objectives

- Learn how to use subroutines in assembly.
- Learn how to take user input and display math results.

## Overview

In this project, you will create a simple calculator program. Calculator programs are common in beginner high-level language programming courses, but implementing them in assembly is not so simple.

## The Program

To create this calculator program, you will have to implement 4 subroutines:

- **GETNUM** – Captures a positive two-digit (0 - 99) number from the keyboard
- **GETOP** – Captures an operation from the keyboard (`+`, `-`, or `*`)
- **CALC** – Calculates the correct mathematical result when provided two positive two-digit numbers and an operation
- **DISPLAY** – Displays up to a 4-digit positive or negative number

In the main program loop, the program will prompt the user to enter the first number. After the user enters their first number, the program will prompt the user for an operation (`+`, `-`, `*`). Lastly, the program will prompt the user for the second number. Using the first number, operation, and second number, the calculator program will display the mathematical result. Once the output is displayed, the program will loop endlessly to allow the user to enter more combinations of numbers and operations.

For the subroutines in your program, use registers to take inputs and provide outputs. **Do not implement a runtime stack for this lab.** As an example, the CALC subroutine could receive the first number on R0, the second number on R1, the operation on R2, and output the result on R0.

The following is an example output of the program:

```text
Enter first number (0 - 99): 5
Enter an operation (+, -, *): -
Enter second number (0 - 99): 23
Result: -18

Enter first number (0 - 99): 75
Enter an operation (+, -, *): *
Enter second number (0 - 99): 49
Result: 3675
```

## Grading

This lab is worth 5.00 points, distributed as follows:

| Task | Points |
| --- | --- |
| Successfully implement GETNUM | 1.00 |
| Successfully implement GETOP | 1.00 |
| Successfully implement CALC | 1.00 |
| Successfully implement DISPLAY | 1.00 |
| Successfully implement main program loop (excluding subroutines) | 1.00 |
| **Total** | **5.00** |
