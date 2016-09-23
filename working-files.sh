#!/bin/bash
echo "Welcome to file Creator"
echo "What name do you want to give to the new directory"

# Get the new name from the user
read dirName

# make the directory
mkdir $dirName

# change the currnet working directory to the new directory
cd $dirName

# announce where we are
echo "This directory is called `pwd`"

# create some files
touch file1 file2 file3

# put content into the files, the directory and file name
echo "This is $dirName/file1" > file1
echo "This is $dirName/file2" > file2
echo "This is $dirName/file3" > file3

# announce the file name
echo "The files in $dirName are: "
ls -hl

# show the content of the files
echo "The content of the files are: "
cat file1
cat file2
cat file3


echo "Goodbye"
