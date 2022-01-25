#!/bin/bash
echo "Enter the 1st number"
read a
echo "Enter the  2nd number"
read b
echo "enter the operation "
echo "add sub mul div"
read c
if [ $c == "add" ]
then 
	expr $a + $b
elif [ $c == "sub" ]
then 
	expr $a - $b
elif [ $c == "mul" ]
then 
	expr $a \* $b

else
	expr $a / $b
fi
