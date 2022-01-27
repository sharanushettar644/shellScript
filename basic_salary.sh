#!/bin/bash
echo "Enter the basic salary:"
da=`expr $a \* 34 / 100`
hra=`expr $a \* 24 / 100`
pf=`expr $a \* 11 / 100`
gross=`expr $a + $da + $hra`
echo $gross
