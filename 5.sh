#!/bin/bash
echo "enter the integer value for num"
read num
if [ 5 -eq $num ] ; then
	echo "$num is equal to 5"
else
	echo "$num is not equal to 5"
fi
