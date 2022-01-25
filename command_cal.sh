
#!/bin/bash
a=$1
b=$2
c=$3
echo " my cal"
if [ $b == "+" ]
then
	expr $a + $c	

elif [ $b == "-" ]
then
	expr $a - $c

elif [ $b == "*" ]
then
	expr $a \* $c

elif [ $b == "/" ]

then
	expr $a / $c
fi

