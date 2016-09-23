#!/bin/bash

# ifLab demonstarte the use of environmental variables
# It takes a number (1 or 2) then sets the 
# variable MYANS to yes or no
# If 1 or 2 is not entered, the variable is set to unknown

# declare the varibles
no="No"
yes="Yes"
unknown="Unknown"

# set a default value
dValue=$unknown

echo ""
echo "This program accepts a number used to set the environmental"
echo "Variable MYANS to yes (1) or no (2)."
echo ""
echo "Enter the number 1 or 2:"
# This variable contains the number input by the user 
read aValue

# check to see if the user input a value
# set the value to the user's input, if there is one
# otherwise set it the a default value

if [ $aValue -eq 1 ]
then
    MYANS=$yes
else
    if [ $aValue -eq 2 ]
    then
  	MYANS=$no
    else
        MYANS=$dValue
    fi
fi

export MYANS
echo "The value of MYANS is: $MYANS"


