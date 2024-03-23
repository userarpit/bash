#!/bin/bash
shopt -s nocasematch

read -p "Enter name of the month : " month
case $month in
February)
echo "28/29 days in $month"
;;
January | March | May | July | August | October | December)
echo "31 days in $month"
;;
April | June | September | November)
    echo "30 days in $month"
    ;;
*)
echo "Unknown month: $month"
    ;;
esac
