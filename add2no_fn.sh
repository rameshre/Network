#!/bin/bash
input()
{
echo "Enter first number"
read num1
echo "Enter second number"
read num2
}
add()
{
echo "Result is :" $(($num1 + $num2))
echo "THe sum of $num1 and $num2 is `expr $num1 + $num2`"
}
input 
add

