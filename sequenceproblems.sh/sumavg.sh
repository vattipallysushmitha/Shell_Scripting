#!/bin/bash -x
echo "enter first number"
read a
echo "enter second number"
read b
echo "enter third number"
read c
echo "enter fourth number"
read d
echo "enter fivth number"
read e
sum=$(($a+$b+$c+$d+$e))
avg=$(($sum/5))
echo "the sum of five numbers is:" $sum
echo "the avg of five numbers is:" $avg
