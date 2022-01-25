#!/bin/bash
echo "Enter the file or dir name:"
read a
for i in *$a
do
	if [ -f $i ]
	then
		cat $i
	else
		cd $i 
		ls 
	fi
done
