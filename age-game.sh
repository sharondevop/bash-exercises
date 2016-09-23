#!/bin/bash
# Prompt for a user age...
echo "Please enter your age:"
read AGE
if [ "$AGE" -lt 20 ] || [ "$AGE" -ge 50 ] ; then
echo "Sorry, you are out of the age range."
elif [ "$AGE" -ge 20 ] && [ "$AGE" -lt 30 ] ; then
echo "YOU are in your 20s"
elif [ "$AGE" -ge 30 ] && [ "$AGE" -lt 40 ] ; then
echo "YOU are in your 30s"
elif [ "$AGE" -ge 40 ] && [ "$AGE" -lt 50 ] ; then
echo "YOU are in your 40s"
fi
