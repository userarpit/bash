#!/bin/bash
# Function definition
greet() {
read -p "Enter your name:" name
echo "Hello, $name! Welcome to Linuxsimply!!"
}

# Function call with an argument
greet
