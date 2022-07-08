#!/bin/bash -x
FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ]
	then
	echo "coin flip is heads"
	else
	echo "coin flip is tails"
	
fi
