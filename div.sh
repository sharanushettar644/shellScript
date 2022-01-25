


#!/bin/bash
a=$1
b=$2
if [ $a == 0 ]
then
	echo " zero is not accepted"
elif [ $b == 0 ]
then
	 echo " zero is not accepted"
elif [ $a -le 0 ] 
then
      echo "Enter the +ve number"
elif [ $b -le 0 ]
then
	echo "Enter the +ve number"
else
        expr $a / $b
fi
