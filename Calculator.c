#include <stdio.h>

/*
In class Professor Gilson and lab TA's said in assembly, that subroutines function exactly line functions in C.
 So, I created my subroutines(functions) to handle my operations for add, subtract, multiply, and divide.

 Since Professor Gilson approved the use of C and having it compile down to LC3 and just submitting the asm file, thanks to Steven and Reese,
 they turned a long project into a really short project that feels more useful as a reference when I look at the asm file to actually know what my C code
 looks like in assembly.
*/

// Helpful Subroutines(functions) Add
int addition(int a, int b)
{
    int sum = a + b;
    return sum;
}
// Helpful Subroutines(functions) Divide
int divide(int a, int b)
{
    int quotient;
    // Check if denominator is 0
    if (b == 0)
    {
        printf("Undefined: Cannot divide by 0\n");
        return 0;
    }
    else
    {
        quotient = a / b;
        return quotient;
        // printf("quotient = %d\n", quotient);
    }
}
// Helpful Subroutines(functions) Multiply
int multiply(int a, int b)
{
    int product = a * b;
    return product;
}
// Helpful Subroutines(functions) Subtract
int subtract(int a, int b)
{
    int difference = a - b;
    return difference;
}
// Project Required Subroutines(functions) GETNUM
int GETNUM()
{
    int num1 = -1; // initialized num1 to a value that defaults to keep asking for a number till one satisfies the conditions

    while (num1 < 0 || num1 > 99)
    {

        printf("Enter a number: ");
        scanf("%d", &num1);
        if ((num1 > 99) || (num1 < 0))
        {
            printf("Invalid 1 or more inputs: Inputs must be between 0 - 99\n");
        }
    }
    return num1;
}
// Project Required Subroutines(functions) GETOP
char GETOP()
{
    char operation;
    printf("Enter an operation: +, *, -, or /: ");
    operation = getchar();
    // This line right here saved my life, all my inputs kept eating newlines so it caused so much problems
    while (operation == '\n' || operation == ' ' || operation == '\r')
    {
        operation = getchar();
    }
    printf("\noperation will now %c the inputs\n", operation);
    return operation;
}
// Project Required Subroutines(functions) CALC
int CALC(int num1, int num2, char operation)
{
    if (operation == '+')
    {
        return addition(num1, num2);
    }
    else if (operation == '-')
    {
        return subtract(num1, num2);
    }
    else if (operation == '/')
    {
        return divide(num1, num2);
    }
    else if (operation == '*')
    {
        return multiply(num1, num2);
    }
    else
    {
        printf("Invalid arguments passed\n");
        return 0;
    }
}
// Project Required Subroutines(functions) DISPLAY
void DISPLAY(int result)
{
    printf("Result = %d\n", result);
}
int main()
{
    // Create while loop to keep asking, like project ask for

    while (1)
    {
        int num1 = GETNUM();
        int num2 = GETNUM();
        char operation = GETOP();
        int result = CALC(num1, num2, operation);
        DISPLAY(result);
    }

    return 0;
}
