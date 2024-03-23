#!/bin/bash
read -p "Enter a number: " num1
read -p "Enter another number: " num2
add=$((num1+num2))
echo $add

if [ $add -gt 0 ]
then
	echo "sum greater than 0"
else
	echo "sum less than 0"
fi
