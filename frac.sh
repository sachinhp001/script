#!/bin/bash
echo "enter the integer value"
read num
frac=1
while [ $num -gt 0 ]
do
	frac=`expr $frac \* $num`
	num=`expr $num - 1`
done
echo "the fraction of an integer is $frac"
