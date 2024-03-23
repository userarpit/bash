#!/bin/bash

shopt -s nocasematch

DayName=$(date +"%a")
echo "Opening hours for $DayName"
case $DayName in 
Mon | Tue | Wed | Thu | Fri)
echo "09:00 - 17:30"
;;
Sat | Sun)
echo "Closed"
;;
esac
