#!/bin/bash -x
echo " enter the single digit value is:" 
read num
case $num in
	1)echo "one"
		;;
	2)echo "two"
		;;
	3)echo "three"
		;;
	4)echo "four"
		;;
	5)echo "five"
		;;
	6)echo "six"
		;;
	7)echo "seven"
		;;
	8)echo "eight"
		;;
	9)echo "nine"
		;;
	*)echo "not a valid number"
		;;
esac
