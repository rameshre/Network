#!/bin/bash
clear
echo "-----EVEN SERIES----"
echo -n "Enter a number"
read num
checker=0
while test $checker -le $num
do
ii=`expr $checker % 2`
	if test $ii -eq 0
	then
	echo "$checker"
	fi
checker=`expr $checker + 1`
done


