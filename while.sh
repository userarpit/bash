#!/bin/bash

input=""

read -p "Enter q to quit: " input

while [ "$input" != "q" ]
do
echo "You entered $input. Press q to quit:"
read input
done

echo "Program Terminated..."
