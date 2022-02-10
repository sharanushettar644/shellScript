#!/bin/bash
a=10
b=add
c=30
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

