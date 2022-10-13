#!/bin/bash

goal=$1

for((count=0; count<goal; count++)) 
do
	echo $(( $RANDOM % 4 + 1 ))
	echo $(( $RANDOM % 100 + 1 ))
	echo $(( $RANDOM % 100 + 1 ))
done

echo "5"
