#!/bin/bash
cd /home/ubuntu/xyz
#ls -ltr
echo "before deleting dir"
ls -ltr | grep '^d'
echo
echo
#ls -ltr
#cd /home/ubuntu/xyz
for i in *
do 
	if [ -f $i ]
       	then
		echo "" 
	else
		rmdir $i
	 fi
 done
 echo
 echo "after deleting dir"
 ls -ltr | grep '^d'  
