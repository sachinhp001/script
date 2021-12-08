#!/bin/bash
echo "enter the integer value for num1"
read num1
echo "enter the integer value for num2 other then num1"
read num2
sum=`expr $num1 \* $num2`
	echo "the multiplication of two numbers is $sum"
