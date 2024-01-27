#!/bin/sh
echo "Enter First Number"
read n1
echo "Enter Second Number"
read n2


sum=`expr $n1 + $n2`
sub=`expr $n1 - $n2`
mul=`expr $n1 \* $n2`
div=`expr $n1 / $n2`
rem=`expr $n1 % $n2`

echo "The Summation is" $sum
echo "The Subtraction is" $sub
echo "The Multiplication is" $mul
echo "The Division is" $div
echo "The Reminder is" $rem
