#!/bin/bash
read -p "Enter a string: " string
if [[ "$(echo "$string" | rev)" == "$string" ]]; then
	    echo "Palindrome"
    else
	    echo "not palindrom"
fi 
