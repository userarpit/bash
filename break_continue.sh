#!/bin/bash

read -s -p "Enter your Password " password

while true
do
if [ $password != "Arpit@10" ]
then
	echo -e "\nAccess Denied. Please enter again:"
	read -s -p "Password : " password
	continue
else
	echo -e "\nAccess granted. Welcome!"
fi
break
done

