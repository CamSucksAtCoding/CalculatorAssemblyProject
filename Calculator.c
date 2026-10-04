#include <stdio.h>

/*
In class Professor Gilson and lab TA's said in assembly, that subroutines function exactly line functions in C.
 So, I created my subroutines(functions) to handle my operations for add, subtract, multiply, and divide.

 Since Professor Gilson approved the use of C and having it compile down to LC3 and just submitting the asm file, thanks to Steven and Reese,
 they turned a long project into a really short project that feels more useful as a reference when I look at the asm file to actually know what my C code
 looks like in assembly.
*/
void addition(int a, int b)
{
    int sum = a + b;
    // Check if numbers passed are between 0 and 99
    if ((a > 99) || (a < 0) || (b > 99) || (b < 0))
    {
        printf("Invalid 1 or more inputs: Inputs must be between 0 - 99\n");
    }
    else
    {
        printf("Sum = %d\n", sum);
    }
}
void divide(int a, int b)
{
    int quotient;
    // Check if numbers passed are between 0 and 99

    if ((a > 99) || (a < 0) || (b > 99) || (b < 0))
    {
        printf("Invalid 1 or more inputs: Inputs must be between 0 - 99\n");
    }
    // Check if denominator is 0
    else if (b == 0)
    {
        printf("Undefined: Cannot divide by 0\n");
    }
    else
    {
        quotient = a / b;
        printf("quotient = %d\n", quotient);
    }
    /*
    commenting this block out, due to the fact that if I put guardrails on, it
     restricts user from doing their desired operations like 3 / 9 which = 0.333, which in this program will just = 0

    if (a > b)
    {
        quotient = a / b;
        printf("quotient = %d: ", quotient);
    }
    else
    {
        quotient = b / a;
        printf("quotient = %d: ", quotient);
    }
    */
}
void multiply(int a, int b)
{
    // Check if numbers passed are between 0 and 99

    if ((a > 99) || (a < 0) || (b > 99) || (b < 0))
    {
        printf("Invalid 1 or more inputs: Inputs must be between 0 - 99\n");
    }
    else
    {
        int product = a * b;
        printf("product = %d: ", product);
    }
}
void subtract(int a, int b)
{
    // Check if numbers passed are between 0 and 99

    if ((a > 99) || (a < 0) || (b > 99) || (b < 0))
    {
        printf("Invalid 1 or more inputs: Inputs must be between 0 - 99\n");
    }
    else
    {
        int difference = a - b;
        printf("difference = %d\n", difference);
    }
}

int main()
{
    // Create while loop to keep asking, like project ask for
    while (1)
    {
        int num1;
        int num2;
        char operation;

        printf("Enter a number: ");
        scanf("%d", &num1);

        printf("number 1 now has the value %d\n", num1);

        printf("Enter a number: ");
        scanf("%d", &num2);

        printf("number 2 now has the value %d\n", num2);

        printf("Enter an operation: +, *, -, or /: ");
        operation = getchar();
        // This line right here saved my life, all my inputs kept eating newlines so it caused so much problems
        while (operation == '\n' || operation == ' ' || operation == '\r')
        {
            operation = getchar();
        }
        printf("\noperation will now %c the inputs\n", operation);

        if (operation == '+')
        {
            addition(num1, num2);
        }
        else if (operation == '-')
        {
            subtract(num1, num2);
        }
        else if (operation == '/')
        {
            divide(num1, num2);
        }
        else if (operation == '*')
        {
            multiply(num1, num2);
        }
        else
        {
            printf("Invalid arguments passed");
        }
    }

    return 0;
}
