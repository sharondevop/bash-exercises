#!/bin/bash
echo -n "please enter "


add() {

	let x=( $2 + $4 ) ; echo $x
}

if [ $1 == a ]
then
	add $2 $3
fi 
