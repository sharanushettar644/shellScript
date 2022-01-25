#!/bin/bash
echo "Enter the CD No:\n"
read a
echo "Enter the Movie Name: "
read b
echo "Enter the Language :"
read c
echo "Enter the Price : "
read d
echo "Enter the Date: "
read e

printf "$a $b $c $d $e\n" >> movie
