#!/bin/bash

# function to calculate factorial
calculate_factorial() {
local num=$1
local factorial=1

for ((i=1; i<=$num; i++))
do
factorial=$((factorial * i))
done
echo "The factorial of $num is $factorial"
}

# call the function to calculate the factorial
calculate_factorial $1
