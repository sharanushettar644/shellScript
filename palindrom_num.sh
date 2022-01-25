#!/bin/bash
echo "Enter the number"
read a
rev=""
temp=$a
while [ $a -gt 0 ]
do
	s=$(($a % 10))
	a=$(($a / 10))
	rev=$( echo ${rev}${s} )
done
if [ $temp == $rev ]
then
	echo "Number is palindrom"
else
	echo "Number is not palindrom"
fi

