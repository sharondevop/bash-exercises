#!/bin/bash
# Section that read the input
echo "Enter any color code [R OR Y OR G] :"
read COLOR
echo $COLOR
# Section that compares the entry and display a message
if [ "$COLOR" == "R" ]
then
echo "STOP! LEAVE WAY FOR OTHERS"
elif [ "$COLOR" == "Y" ]
then
echo "GET READY YOUR WAY WILL BE OPEN SHORTLY"
elif [ "$COLOR" == "G" ]
then
echo "MOVE.. IT IS UR TURN TO GO"
else
echo "INCORRECT COLOR CODE"
fi
