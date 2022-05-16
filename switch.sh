#!/bin/bash
a=10
b=5
echo "Enter your choice 1.sum 2.sub 3.Mul"
read n
case "$n" in 
"1")
echo `expr $a + $b`
;;
"2")
echo `expr $a - $b `
;;
"3")
echo `expr $a \* $b `
;;
*)
echo "invalid choice"
;;
esac

