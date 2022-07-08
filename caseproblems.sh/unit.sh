#!/bin/bash -x
echo "enter the number"
read n
case $n in
	1)echo "unit"
		;;
	10)echo "ten"
		;;
	100)echo "hundreds"
		;;
	1000)echo "thousands"
		;;
	10000)echo "tenthousand"
		;;
	100000)echo "lakh"
		;;
	*)echo "the value is grater than lakh"
			;;
esac
