#!/bin/bash
echo "Please enter a number (1,2 or 3)"
read number

display() {	

	echo "This message is from function" $1
}

# Main script

if [ $number -eq 1 ]
then 
	display "1"
elif [ $number -eq 2 ] 
then
	display "2"
elif [ $number -eq 3 ]
then 	
	display "3"
else
	echo "Value unknown"
fi 
