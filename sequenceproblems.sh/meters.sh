#!/bin/bash -x
echo "read the length of rectangle par feet" 
read a 
echo "read the breadth of rectangle par feet"
read b
c=$(($a * $b))
echo "area of rectangular plot in feet is:" $c
METER=`awk 'BEGIN{printf("%0.2f",'$c' * 0.3048)}'` 
echo "area  in meter is" $METER

