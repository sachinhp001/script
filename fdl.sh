#!/bin/bash
echo "enter the name to check it is file or directory or link"
read name
if [ -f $name ]
then
		echo "$name it is a file"
	elif [ -d $name ]
	then
		echo "$name it is a directory"
	elif [ -l $link ]
	then
		echo "$name it is a link"
	else
		echo "$name doesn't exist"
fi
