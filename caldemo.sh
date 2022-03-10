a=10
b=20
c="add"
if [ $c == "add" ]
then
	        expr $a + $b
	elif [ $c == "sub" ]
	then
		        expr $a - $b
		elif [ $c == "mul" ]
		then
			        expr $a \* $b

			else
				        expr $a / $b
fi
