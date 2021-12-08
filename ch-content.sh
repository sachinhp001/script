#!/bin/bash
echo "enter the file name"
read name
while read line
do
	echo "$line"
	echo "$line" | wc -c
done < $name
