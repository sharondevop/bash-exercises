#!/bin/bash

if [ "$1" == "" ]
then
	echo "$0: Please provide a directory name"
	exit 1
fi
if [ ! -d $1 ]
then
	echo "$0: $1 is not a directory name"
	exit 1
fi
echo "$1"
