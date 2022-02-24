#!/bin/bash -x

x=$((RANDOM%10))

y=$((RANDOM%10))

z=$((RANDOM%10))

a=$(($x+$y*$z))
b=$(($x%$y+$z))
c=$(($z+$x/$y))
d=$(($x*$y+$z))

# Finding Maximum Number

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ]
then
        echo $a 'A is Big'
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ]
then
        echo $b 'B is Big'
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ]
then
        echo $c 'C is Big'
else
        echo $d 'D is Big'
fi

# Finding Minimum Number

if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ]
then
        echo $a 'A is Small'
elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ]
then
        echo $b 'B is Small'
elif [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ]
then
        echo $c 'C is Small'
else
        echo $d 'D is Small'
fi
