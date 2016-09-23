#!/bin/bash

display () {

	echo "This is the message from the function"
	echo "The parameter passed from calling process is" $1 

}

display "sharon" 
display  "Lior" "sharon"
display "Sharon" "Lior"
