#!/bin/bash
# Section that reads the input
echo "Enter your name with title:"
set -x
read name
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "My title is ${name:0:3}"
echo "My name is ${name#*.}"
set +x
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
