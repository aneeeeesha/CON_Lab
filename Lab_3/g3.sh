#!bin/bash

read -p "Enter three numbers" a b c
echo $a $b $c

if [ $a -gt $b -a $a -gt $c ]
then 
echo "$a is the greatest number"
elif [ $b -gt $a -a $b -gt $c ]
then 
echo "$b is the greates number"
else
echo "$c is the greatest number"
fi
