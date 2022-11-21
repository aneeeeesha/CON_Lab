#!bin/bash

read -p "Enter the number:" num

if [ $num -gt 0 ]
then
echo "Positive"
elif [ $num -ge 0 ]
then
echo "Zero"
else
echo "Negative"
fi


