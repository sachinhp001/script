#!/bin/bash
echo "enter the integer value for num1"
read num1
echo "enter the integer value for num2"
read num2
if [ $num1 -gt $num2 ]
then
	echo "$num1 is greater then $num2"
else
	echo "$num2 is greater then $num1"
fi
