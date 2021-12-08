#!/bin/bash

disk=`df -h . | awk -F " " 'NR>1{print $(NF-1)}' | sed 's/%//g'`

if [ $disk -ge 30 ]
then
	echo "memory sapace reached maximum"
	echo "disk space reached maximum" | mail -s "memory reached maximum please resolve this" sachinhp001@gmail.com
fi

