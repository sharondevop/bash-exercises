#!/bin/bash

# arithmeticLab
# demonstrates arithmetic, functions and simple if clauses
# three methods are used for arithmetic.
# the exercise requires only one.
# the three methods are:
# 1) let
# 2) expr
# 3) $((...))
# The user will input a letter and two numbers.
# the letter will 
# be a(add), s(subtract), m(multiply) or d(divide)
# to select an arithmetic operation.
# Functions. must be before the main part of the script
#
addr() {
# method 1. use let
let answer1=($fNumber + $sNumber)

# method 2. use expr
answer2=`expr $fNumber + $sNumber`

# method 3. use $((...))
answer3=$(($fNumber + $sNumber))

} # end adder function
#-----------------------------
subtracter() {
# method 1. use let
let answer1=($fNumber - $sNumber)

# method 2. use expr
answer2=`expr $fNumber - $sNumber`

# method 3. use $((...))
answer3=$(($fNumber - $sNumber))

} # end subtracter function
#----------------------------------------
multiplyer() {
# method 1. use let
let answer1=($fNumber * $sNumber)

# method 2. use expr
answer2=`expr $fNumber \* $sNumber`

# method 3. use $((...))
answer3=$(($fNumber * $sNumber))

} # end multiplyer function
#------------------------------
divider() {
# method 1. use let
let answer1=($fNumber / $sNumber)

# method 2. use expr
answer2=`expr $fNumber / $sNumber`

# method 3. use $((...))
answer3=$(($fNumber / $sNumber))

} # end divider function
# End of functions
#

# Main part of the script
# check that user provided a letter and two numbers
# does not check to see if the user put in an incorrect letter
# Which will simply display messages without an answer

if [ $# -lt 3 ]
then
	echo ""
	echo "Usage: Provide an operation (a,s,m,d) and two numbers"
	echo ""
	exit 1

fi

#------------------------------------------------------------------------------
#
# set the input numbers to variables to pass to the functions
#

fNumber=$2
sNumber=$3

if [ $1 == "a" ]
then
	addr
fi

if [ $1 == "s" ]
then 
	subtracter
fi

if [ $1 == "m" ]
then
	multiplyer
fi

if [ $1 == "d" ]
then
	divider
fi

#-----------------------------------------------------------------------------------
# Present the answers for all three methods
#

echo "Method 1 Answer is $answer1"
echo "Method 2 Answer is $answer2"
echo "Method 3 Answer is $answer3"





	  



















