#!/bin/bash
string1="Linux"
string2="Simply"
result="$string1$string2"
echo "Concatenation : $result"

echo "Length = ${#result}"
echo "Substring: ${result:5:6}"
