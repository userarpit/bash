#!/bin/bash
input=$(cat /home/user1/Desktop/Arpit/input.txt)

IFS=','
read -ra array <<< $input

echo ${array[*]}
