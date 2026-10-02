#include <stdio.h>

void addition(int a, int b)
{
    int sum = a + b;
    printf("Sum = %d: ", sum);
}
void divide(int a, int b)
{
    int quotient;
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
}
void multiply(int a, int b)
{
    int product = a * b;
    printf("product = %d: ", product);
}
void subtract(int a, int b)
{
    if (a >= b)
    {
        int difference = a - b;
        printf("difference = %d: ", difference);
    }
    else
    {
        int difference = b - a;
        printf("difference = %d: ", difference);
    }
}

int main()
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

    printf("Enter an operation: +, *, -, or / \n");
    operation = getchar();
    //This line right here saved my life, all my inputs kept eating newlines so it caused so much problems
    while (operation == '\n' || operation == ' ' || operation == '\r')
    {
        operation = getchar();
    }
    printf("operation will now %c the inputs\n", operation);


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

    return 0;
}
