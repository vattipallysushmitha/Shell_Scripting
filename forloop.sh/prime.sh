#!/bin/bash -x
echo "enter the number"
read n
if [ n == 0 ]
then
	echo "n is not a prime"
fi
if [ n == 1 ]
then 	
	echo "n is not prime"
fi
for (( i=2; i<=n/2 ; i++ ))
do 
	if [ n % i -eq 0 ]
	then
	echo "n is not prime"
	else
	echo "n is prime"
	fi
done
