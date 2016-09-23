#!/bin/bash
# Ask the user to enter first string
echo ""
echo "Enter the first string"
read str1
echo "Enter the second string"
read str2
echo $str1
echo $str2
myLen1=${#str1}
myLen2=${#str2}
echo "Length of the first string is: $myLen1"
echo "Length of the second string is: $myLen2"

