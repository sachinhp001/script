#!/bin/bash
echo "enter a pattern in the file"
read pattern

grep -R -l $pattern* > output
if [ $? -eq 0 ]
then
	echo "the below file contain pattern"
	cat output
else
	echo "file doen not contain the pattern"
fi

