#!/bin/bash

echo Hello World

## Multi Line Output

echo Hai
echo Bye

# Single echo command but multi line output
# Syntax: echo -e "Line1\nLine2"

echo -e "Hai1\nBye1"

# \n is used to print a newline

# Some times we need colors to be printed with the text.

## Following are the colors that are supported

#   Color               Code
# -------------------------------------
#   Red                   31
#   Green                 32
#   Yellow                33
#   Blue                  34
#   Magenta               35
#   Cyan                  36

# Syntax: echo -e "\e[COLmMESSAGE"
# [0m to disable the colour

echo -e "\e[31mWelcome to DevOps Training\e[0m"
echo "Good Evening"
echo -e "\[34mThis is swathi\e[0m"
echo -e "\e[36mWorks in zelar\e[0m"
