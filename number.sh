#!/bin/bash
pos=0
neg=0
zero=0
echo "Enter the range"
read r
for ((i=1; i<=$r; i++))

do
	echo "Enter the no"	
	read  a
for i in $a
do
	if [ $i -gt 0 ]
	then
		pos=`expr $pos + 1`
	elif [ $i -le 0 ]
	then
		neg=`expr $neg + 1`
	else
		zero=`expr $zero + 1`
fi
done
done
echo "Total +ve num $pos"
echo "Total -ve num $neg"
echo "Total zero num $zero"
