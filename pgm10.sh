#!/bin/bash
input()
{
echo "Enter 1st number"
read num1
echo "Enter 2nd number"
read num2
}
add()
{
echo "The sum of $num1 and $num2 is: `expr $num1 + $num2`"
}
sub()
{
echo "The difference of $num1 and $num2 is: `expr $num1 - $num2`"
}
product()
{
echo "The product of $num1 and $num2 is: `expr $num1 \* $num2`"
}
quotient()
{
echo "The Quotient of $num1 by $num2 is `expr $num1 / $num2`"
}

remainder(){
echo "The Remainder of $num1 by $num2 is `expr $num1 % $num2`"
}
input
echo "what do you want to do? (1 to 5)"
echo "1)addition"
echo "2) Difference"
echo "3) Product"
echo "4) Quotient"
echo "5) Remainder"
echo "Enter your choice"
read n
case $n in
1) add ;;
2) sub ;;
3) product ;;
4) quotient ;;
5) remainder ;;
esac

