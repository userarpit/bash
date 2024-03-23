#!/bin/bash
number=1

while [ $number -lt 11 ]
do
echo "7 * $number = " $(($number * 7))
((number++))
done
