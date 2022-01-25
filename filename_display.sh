#!/bin/bash
echo "enter the file name"
read a
for i in $a
do
	if [ -f $i ]
	then
		ls -ltr $i
	else
		echo "its not a file"
	fi
done

	
