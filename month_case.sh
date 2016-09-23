#!/bin/bash

# Check to see if the user passed a parameter.

if [ $# -eq 0 ]
then
	echo "Error. Please pass an argument that is a"
	echo "number between 1 and 12."
	exit 1
fi


# set numb equal to argument passed for use  in the script
numb=$1


case $numb in

	1) echo "January" ;;
	2) echo "February" ;;
	3) echo "March" ;;
	4) echo "April" ;;
	5) echo "May" ;;
	6) echo "June" ;;
	7) echo "July" ;;
	8) echo "August" ;;
	9) echo "September" ;;
	10) echo "October" ;;
	11) echo "November" ;;
	12) echo "December" ;;
	*)
	 echo "Error. No month matches that number"
	 echo "Please pass an arguement that is a"
	 echo "number between 1 and 12." ;;
					
esac
##################################################
exit 0
