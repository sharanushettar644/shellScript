#!/bin/bash
<<<<<<< HEAD
bas=100000
=======
bas=10000
>>>>>>> b05a33e9f284e1a5481eef4ec6a4a514f03198ca
dp=`expr $bas / 2`
a=`expr $dp + $bas`
da=`expr $a \* 35 / 100 `
hra=`expr $a \* 8 / 100`
ma=`expr $a \* 3 / 100`
pf=`expr $a \* 10 / 100`
salary=`expr $bas + $dp + $da + $hra + $ma - $pf ` 
echo salary is: $salary
