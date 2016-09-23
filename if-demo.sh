#!/bin/bash
file1=$1
if [ -f $file1 ]
then
 echo -e "The $file1 exist"
else
 echo -e "The $file1 does not exist"
fi
