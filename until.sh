#!/bin/bash
# Until Loop - Example-1
echo "NUMBER"
mn=1
mx=10
until [ $mn -gt $mx ]
do
	echo "$mn"
	mn=$(($mn + 2))
done

