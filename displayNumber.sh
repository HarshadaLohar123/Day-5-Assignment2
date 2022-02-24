#!/bin/bash -x

read -p "Please give me a number : " number

if  [ $number = 1 ]
then
	echo "unit"
elif [ $number = 10 ]
then
        echo "Ten"
elif [ $number = 100 ]
then
        echo "Hundred"
elif [ $number = 1000 ]
then
	echo "Thousand"
else
        echo "Number must be 1,10,100,1000"
fi
