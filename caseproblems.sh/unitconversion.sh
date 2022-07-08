#!/bin/bash -x 
echo "enter the number value" 
read n
case $n in
		1)echo "enter th feet value"
      			read feet
			inch=$(($feet/12))
		  echo "read the inch value" $inch
				;;
		2)echo "enter the inch value"
			read inch
			feet=$(($inch*12))
		  echo "read the feet value" $feet
				;;
		3)echo "enter feet value"
				read feet
			meter=`awk 'BEGIN{printf("%0.2f", '$feet' * 0.3048)}'`
		  echo "read the meter value" $meter
					;;
		4)echo "enter meter value"
				read meter
			feet=$(($meter*12))
		echo "read the feet value" $feet
					;;
		*)echo "no value"
		;;
esac		


