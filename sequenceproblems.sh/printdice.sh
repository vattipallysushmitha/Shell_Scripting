#!/bin/bash -x
dice1=$((RANDOM%6))
Dice2=$((RANDOM%6))
add=$((dice1+dice2))
echo "addition of two dice number is:" $add
