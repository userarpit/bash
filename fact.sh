#!/bin/bash
number=$1
num=$number
fact=1
while [ $number -ge 1 ]
do
fact=$((fact*$number))
((number--))
done

echo "Factorial of the number $num is" $fact
