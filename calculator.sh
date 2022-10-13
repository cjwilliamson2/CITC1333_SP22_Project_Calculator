#!/bin/bash

valid=true
result=0

while [ $valid ]
do

	read op

	if [ $op -eq 5 ]; then
		break
	fi

	read num1
	read num2

	if [ $op -eq 1 ]; then
		result=$(( num1 + num2 ))
	elif [ $op -eq 2 ]; then
		result=$(( num1 - num2 ))
	elif [ $op -eq 3 ]; then
		result=$(( num1 * num2 ))
	elif [ $op -eq 4 ]; then
		result=$(( num1 / num2 ))
	fi

	echo "$result"
done


