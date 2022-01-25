#!/bin/bash
find ./ -size +1M
filename=./testfile.txt
maxsize=5
filesize=$(stat -c%s "$filename")
echo "Size of $filename = $filesize bytes."

if (( filesize > maxsize )); then
	    echo "nope"
    else
	        echo "fine"
fi
