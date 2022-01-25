#!/bin/bash
d= date "+%d"
s= date --date="3 days ago"

for i in *
do 
	if [ -f $i ]
	then
	if [ $d -gt $s ]
	then
	 find ./ -size +1M 
	fi
	fi
	
done
