#!/bin/bash
echo "Enter the filename1:"
read a
echo "Enter the file name2:"
read b
if [ -f $a -a $b ]
then
if [ -r $a -a $b ]
then
	echo "do u want to over right y/n"
	read y
if [ $y == "y" ]
then
	cat $a > $b
	cat $b

fi
fi
fi
