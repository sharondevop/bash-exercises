#!/bin/bash

## get tow strings from a user
##
echo "Enter in a string: "
read mystring1
echo ""
echo "Enter in a second string: "
read mystring2

#----------------------------------------------------------
## test command

echo "Is string 1 zero length? Value of 1 means FALSE"
test -z "$mystring1"
echo $?

echo "Is string 2 nonzero length? value 0 means TRUE"
test -n "$mystring2"
echo $?

############################################################
## demonstrates comparing the lengths of two strings
##

myLen1=${#mystring1}
myLen2=${#mystring2}

if [ $myLen1 -gt $myLen2 ]
then 
	echo "String 1 is longer than string 2"
else
    	 if [ "$myLen2" -gt "$myLen1" ]
	 then

		echo "String 2 is longer than string 1"
	 else
		echo "String 1 is the same length as string 2"
	 fi
fi

#############################################################################

## Compare the two strings to see if they are the same.
##
if [ "$mystring1" == "$mystring2" ]
then
	echo "String 1 is the same as string 2"
else
	if [ "$mystring1" != "$mystring2" ]
	then
		echo "String 1 is not the same as string 2"
	fi
fi















