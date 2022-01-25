#!/bin/bash
echo "Enter the file or dir "
read a
for i in $a
do 
	if [ -f $i ]
	then
		exit 2
	if [ -d $i ]
	then
		exit 0
	fi
	fi
done

