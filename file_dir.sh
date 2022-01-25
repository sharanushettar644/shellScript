#!/bin/bash
#ls -ltr | sed 
file=0
dir=0
for x in *
do
	if [ -f $x ]
	then
	        file=`expr $file + 1`
	else
		dir=`expr $dir + 1`
	fi
done
echo "Total file :" $file
echo "Total dir :" $dir
echo
echo "List of files  are: "
ls -l | grep '^-'
echo 
echo "List of dir are:"
ls -l | grep '^d'

