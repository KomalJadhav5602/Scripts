#!/bin/bash
read -p "Enter Any Base Number: " base
read -p "Enter Any Exponent: " exponent
result=1
for (( i=1; i<=$exponent; i++ ))
do 
	result=$((result * base))
done
echo "Result: $result"

