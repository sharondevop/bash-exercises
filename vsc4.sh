#!/bin/bash
echo "Enter the first number"
read inp1
echo "Enter the second number"
read inp2
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo -n "Please choose a word [1,2 or 3]? "
read oper
if [ $oper -eq 1 ]
then
	echo "Addition Result " $(($inp1 + $inp2))
else
	if [ $oper -eq 2 ]
	then	
		echo "Subtraction Result " $(($inp1 - $inp2))
	else
		if [ $oper -eq 3 ]
		then	
			echo "Multiplication Result " $(($inp1 * $inp2))
		else
			echo "Invalid input"
		fi
	fi
fi
