#!/bin/bash
echo " Current home directory"
pwd
echo
echo 
echo "Current user name:"

finger
echo 
echo 
echo "Today is:"
date +"month: %m ,day: %d, year: %Y"
date +"%m/%d/%Y"
echo 
echo 
echo "No of users logged in:"
who
echo 



