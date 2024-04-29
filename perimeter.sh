#!/bin/bash
read -p "Enter the length of Rectangle: " length
read -p "Enter the breadth of Rectangle: " breadth
area=$(echo "$length * $breadth" | bc)
perimeter=$(echo "2 * ($length + $breadth)" | bc)
echo "Area of the Rectangle: $area"
echo "Perimeter of the rectangle: $perimeter"
