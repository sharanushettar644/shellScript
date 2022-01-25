#!/bin/bash
#cd /home/ubuntu
echo "Enter the 1st file name:"
read a
echo "Enter the 2nd file name:"
read b
if [ -f $a ]
then
if [ -f $b ]
then
	echo "before"
	cat $b
         cat $a >> $b
	echo "After"
	 cat $b
fi
fi
