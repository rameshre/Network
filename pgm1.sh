#!/bin/bash
echo "First Number"
read num1
echo "Second Number"
read num2
sum=$(expr $num1 + $num2)
echo "Sum is: $sum"


