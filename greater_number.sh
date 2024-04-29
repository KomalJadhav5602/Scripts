#!/bin/bash
read -p "Enter first number: " number1
read -p "Enter second number: " number2
if [ $number1 -gt $number2 ];
then
	echo "$number1 is greater than $number2"
elif [ $number1 -lt $number2 ];
then
	echo "$number1 is less than $number2"
else 
	echo "both number are equal"
fi

