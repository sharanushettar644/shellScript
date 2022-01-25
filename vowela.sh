#!/bin/bash
echo "Enter the string"
read string 

vowCount=$(echo $string | grep -o -i "[aeiou]" | wc --lines)
echo "The given string has $vowCount vowels"
