#!/bin/bash -n
echo " enter the value is"
read num
case $num in
	1)echo "monday"
		;;
	2)echo "tuesday"
		;;
	3)echo "wednesday"
		;;
	4)echo "thursday"
		;;
	5)echo "friday"
		;;
	6)echo "saturday"
		;;
	7)echo "sunday"
		;;
	*)echo "no day"
		;;
esac
