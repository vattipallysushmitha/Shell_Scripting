#!/bin/bash

read -p " enter the number : " num
function  palindrome()
{
rem=0
rev=0
temp=$num

    while [ $num -gt 0 ]
    do 
        rem=$(($num%10))
        rev=$( echo  ${rev}${rem} )
        num=$(($num/10))  
    done

if [ $temp -eq $rev ]
then
  echo "  palindrome"
else
   echo "not palindrome"

fi 
}
palindrome $num

function prime()
{
local n=$1
if [ $n -le 1 ]
then
  echo 0
else
for (( i=2; i<=$n/2; i++ )) 
do
 if [ $(($n%i)) -eq 0 ]
 then
    echo "$n is not prime"
   fi
  done
  echo "$n is a prime"

