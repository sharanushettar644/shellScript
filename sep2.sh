#!/bin/bash
for word in $(cat separate.sh| sed 1p | tr ',' '\n')
do
	echo $word
done
