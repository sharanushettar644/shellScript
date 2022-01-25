#!/bin/bash
echo "Enter the Size"
read a
sum=0
for ((i=1; i<=$a; i++))
do
	echo "Enter the  number"
	read b
	sum=$((sum + b))
done
avg=`expr $sum / $a`
echo $avg
