#!/bin/bash -x
echo "enter a number to be converted"
read number
feet=$(($number*12))
inches=$((42/12))
echo "feet conversition to inches=" $feet
echo "inches conversition to feet=" $inches
