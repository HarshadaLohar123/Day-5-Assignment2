#!/bin/bash -x

isleap="True"

read -p "Enter year :" year

if [ $((year % 4)) -ne 0 ];
then
	echo "Not leap"
elif [ $((year % 400)) -eq 0 ];
then
	echo "Leap year"
elif [ $((year % 100)) -eq 0 ];
then
	echo "Not leap year"
else
	echo "It is leap year"
fi
