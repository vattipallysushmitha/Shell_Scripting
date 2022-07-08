#!/bin/bash -x
declare -a xyz
for ((i=0; i<10; i++))
do
	xyz[i]=$(($((RANDOM%999))+100))
echo "array=" ${xyz[@]}
done
l1=0
l2=0
if [ ${xyz[i]} -gt $l1 ]
then
	l2=l1
	l1=xyz[i]
	echo "print 1st largest=" $l1
	echo "print 2nd largest=" $l2	
elif [ ${xyz[i]} -gt $l2 && ${xyz[i]} -lt $l1 ]
then
	l2=xyz[i]
	echo "print 1st largest=" $l1
	echo "print 2nd largest=" $l2
fi
