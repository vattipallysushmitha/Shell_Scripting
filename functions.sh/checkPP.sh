#!/bin/bash -x
echo "Enter x:"
read x
y=$x
sum=0
while(y>0)
sum=sum*10+y%10
y=y/10
if(x==sum)
echo "Yes"
else
echo "No"

