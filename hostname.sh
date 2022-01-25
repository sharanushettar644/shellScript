#!/bin/bash
echo "Enter the Hostname"
read a
b='machi'
c='sooraj'
d='sharan'
if [ $a == $b ]
then
	ssh ubuntu@34.221.21.76
elif [ $a == $c ] 
then
	ssh ubuntu@35.86.129.93
elif [ $a == $d ]  
then
	ssh ubuntu@54.184.33.88
fi


