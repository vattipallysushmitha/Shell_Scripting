#!/bin/bash -x
echo "enter the number"
read n
if [ $n -eq 1 ]
then
        echo "unit"
        elif [ $n -eq 10 ]
        then
        echo "tens"
        elif [ $n -eq 100 ]
        then
        echo "hundreds"
        elif [ $n -eq 1000 ]
        then
        echo "thousands"
        elif [ $n -eq 10000 ]
        then
        echo "tenthousand"
        elif [ $n -eq 100000 ]
        then
        echo "lakh"
        elif [ $n -eq 1000000 ]
        then
        echo "tenlakhs"
        elif [ $n -eq 10000000 ]
        then
        echo "crore"
        elif [ $n -eq 100000000 ]
        then
        echo "tencrores"
        elif [ $n -eq 1000000000 ]
        then
        echo "billion"
else
echo "value is grater than billion"
fi


