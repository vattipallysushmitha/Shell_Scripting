#!/bin/bash -x
echo "read length of rectangle"
read  length
echo "read bredth of rectangle"
read bredth
area=$(( $length * $bredth ))
echo "total rectangular plot is:" $area
metercon=0.092903
meter=$(awk 'BEGIN {print}
