#!bin/bash

a=$1
b=$2
c=$3

if [ $a -gt $b -a $a -gt $c ]
then 
echo "$a is the greatest number"
elif [ $b -gt $a -a $b -gt $c ]
then 
echo "$b is the greates number"
else
echo "$c is the greatest number"
fi
