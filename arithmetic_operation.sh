#!/bin/bash

echo "Enter the first number: "
read num1

echo "Enter the second number: "
read num2

echo "Select the arithmetic operation:"
echo "1. Addition (+)"
echo "2. Subtraction (-)"
echo "3. Multiplication (*)"
echo "4. Division (/)"

read operation

case $operation in
    1)
        result=$(($num1 + $num2))
        echo "Result: $result"
        ;;
    2)
        result=$(($num1 - $num2))
        echo "Result: $result"
        ;;
    3)
        result=$(($num1 * $num2))
        echo "Result: $result"
        ;;
    4)
        if [ $num2 -eq 0 ]; then
            echo "Error: Division by zero is not allowed."
        else
            result=$(echo "scale=2; $num1 / $num2" | bc)
            echo "Result: $result"
        fi
        ;;
    *)
        echo "Invalid operation selected."
        ;;
esac
