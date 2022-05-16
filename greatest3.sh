#!/bin/bash
echo "enter num1"
read a
echo "num2"
read b
echo "num3"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "Greatest is $a"
elif [ $b -gt $c ] && [ $b -gt $c ]
then
echo "Greatest is $b"
else
echo "GReatest is $c"
fi

