#!/bin/bash -x
echo "read the length of rectangle par feet"
read a
echo "read the breadth of rectangle par feet"
read b
c=$(($a * $b))
echo "Area of plot in feet" $c
metercon=0.092903
meter=$(awk 'BEGIN {print '$c' * '$metercon' * '25'}')
echo "area of 25 plots in meter" $meter
Sqmetertoacre=0.000247105
acre=$(awk 'BEGIN {print '$meter' * '$Sqmetertoacre'}')
echo "In acres" $acre



