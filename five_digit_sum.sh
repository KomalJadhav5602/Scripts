#!/bin/bash
echo "Enter Five Number: "
read -p "First no: " digit1
read -p "Second no: " digit2
read -p "Third no: " digit3
read -p "Fourth no: " digit4
read -p "Fifth no: " digit5

sum=$(( digit1 + digit2 + digit3 + digit4 + digit5 ))
echo "The sum of the digits is: " $sum


