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
fi
<<<<<<< HEAD

=======
>>>>>>> b05a33e9f284e1a5481eef4ec6a4a514f03198ca
