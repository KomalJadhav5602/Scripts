#!/bin/bash
read -p "Enter your salary: " salary
read -p "Enter your expenses: " expenses
if [ $salary -eq $expenses ];
then
	echo "Salary and expenses are equal"
else
	echo "Salary and expenses are not equal"
fi


