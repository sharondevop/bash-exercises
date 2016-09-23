#!/bin/bash
echo -e "Enter absolute path of the file name you want to read"
read file
exec <$file
while read line
do
echo $line
done
