#! /usr/bin/bash

# ECHO COMMAND
# echo is a command to print something to the screen.
# echo "Hello World!"

# VARIABLES
# Variables are named identifiers that store values. It is uppercase by convention. Accepts letters, numbers, and underscores as variable names.
# NAME="Brandon Smith"
NAME="Jack"
# echo "My name is $NAME"
# echo "My name is ${NAME}"

# USER INPUT
# read is a command to get user input.
# read -p "Enter your name: " USERNAME
# echo "Hello $USERNAME, nice to meet you!"

# Conditionals
# Simple IF statements
# if [ "$NAME" == "Brandon Smith" ]
# then
#     echo "Your name is Brandon Smith."
# fi

# IF-ELSE Statements
if [ "$NAME" == "Brandon Smith" ]
then
    echo "Your name is Brandon Smith."
else
    echo "Your name is not Brandon Smith."
fi

# ELSE-IF Statements
if [ "$NAME" == "Brandon Smith" ]
then
    echo "Your name is Brandon Smith."
elif [ "$NAME" == "Jack" ]
then
    echo "Your name is Jack."
else
    echo "Your name is not Brandon Smith."
fi

# COMPARISON OPERATORS



#########
# val1 -eq val2 Returns true if the values are equal.
# val1 -ne val2 Returns true if the values are not equal.
# val1 -gt val2 Returns true if val1 is greater than val2.
# val1 -ge val2 Returns true if val1 is greater than or equal to val2.
# val1 -lt val2 Returns true if val1 is less than val2.
# val1 -le val2 Returns true if val1 is less than or equal to val2.
#########

