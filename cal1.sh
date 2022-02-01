#!/bin/bash
a=$1
b=$2
c=$3
if [[ $b == "add" ]]
then 
	d=`expr $a + $c`
	echo $d
elif [[ $b == "sub" ]]
then 
	e=`expr $a - $c`	
	echo $e
else
	echo "failed"
fi

