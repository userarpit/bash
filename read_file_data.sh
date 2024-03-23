#!/bin/bash
filename=$1

# Read file line by line
while read line
do
echo $line
done < $filename
