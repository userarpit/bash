#!/bin/bash
count=0
for file in $(ls $1) 
do
echo $file
count=$((count+1))
done 

echo "Total files : " $count
