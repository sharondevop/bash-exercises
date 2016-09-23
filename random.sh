#!/bin/bash

# Check to see if the user put in parameter.
if [ "$#" -eq 0 ]
then
	echo "Usage: randomExample word"
	exit 1
fi

randNumb=$RANDOM
echo "$1-$randNumb"
########################################
exit 0

