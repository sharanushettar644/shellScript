#!/bin/bash
a=$1
b=$2
c=$3
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
