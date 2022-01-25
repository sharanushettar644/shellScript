#!/bin/bash
cd /home/ubuntu/xyz
for x in *.sh
do 
	mv "$x" "${x%.sh}.exe"
done
ls -ltr
