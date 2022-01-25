#!/bin/bash
echo "Enter the starting num"
read a
echo "Enter the max num:"
read b
echo $((a + $RANDOM % b))

