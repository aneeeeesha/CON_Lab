#!bin/bash

read -p "Enter the year" year

modfour=`expr $year % 4`
modhundred=`expr $year % 100`
modfourhundred=`expr $year % 400`
echo $modfour $modhundred $modfourhundred
if [ $modfour -eq 0 -a $modhundred -ne 0 -o $modfourhundred -eq 0 ]
then
echo "It is a leap year"
else
echo "It is not a leap year"
fi

