#!/bin/bash

# Functions

func1() {

echo " This is message from funcation 1"

}

#--------------------------------------------------
func2() {

echo " This is message from funcation 2"

}

#--------------------------------------------------
func3() {

echo " This is message from funcation 3"

}

# Main script

# prompt the user
echo "Enter a number from 1 to 3"

# get the user's choice
read choice

# the number chosen by the user is added to
# the name func to select
# func1 , func2 or func3
# the funcation call is simply the name
# of the function

func$choice
# put out a line feed
echo ""
