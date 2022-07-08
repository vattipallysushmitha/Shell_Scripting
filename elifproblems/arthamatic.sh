#!/bin/bash -x
echo "enter three numbers"
 read a
 read b
 read c
echo "three values are" $a $b $c 
x=$(awk 'BEGIN {print '$a' + '$b' * '$c'}')
echo "x=" $x
y=$(awk 'BEGIN {print '$a' % '$b' + '$c'}')
echo "y=" $y
z=$(awk 'BEGIN {print '$c' + '$a' / '$b'}')
echo "z=" $z
echo "read values are" $x $y $z
min=1000
max=0
