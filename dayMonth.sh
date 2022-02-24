#!/bin/bash -x

read -p "Enter date : " a
read -p "Enter month : " b

if (((($a>=20)&&($a<=31))&&(($b>=3)&&($b<=6))))
then
	echo "true"
else
	echo "false"
fi
