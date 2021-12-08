#!/bin/bash
echo "enter the file name"
read name
num=0
while read line
do
	var=`echo "$line" | wc -c`
	num=`expr $num + 1`
	echo "the number of character in the $num is $var"
done < $name
