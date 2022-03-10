#!/bin/bash
echo "Enter the basic salary"
read bas
dp=`expr $bas / 2`
a=`expr $dp + $bas`
da=`expr $a \* 35 / 100 `
hra=`expr $a \* 8 / 100`
ma=`expr $a \* 3 / 100`
pf=`expr $a \* 10 / 100`
salary=`expr $bas + $dp + $da + $hra + $ma - $pf ` 
echo salary is: $salary
