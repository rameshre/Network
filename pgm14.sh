#!/bin/bash
echo "enter a number"
read n
echo "Enter a range of table"
read r
for ((i=1;i<=$r;i++))
do
result=$[ $n * $i ]
echo $n "*" $i = $result
done


