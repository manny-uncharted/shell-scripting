#! /usr/bin/bash

# ECHO COMMAND
# echo is a command to print something to the screen.
# echo "Hello World!"

# VARIABLES
# Variables are named identifiers that store values. It is uppercase by convention. Accepts letters, numbers, and underscores as variable names.
# NAME="Brandon Smith"
# NAME="Jack"
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
# if [ "$NAME" == "Brandon Smith" ]
# then
#     echo "Your name is Brandon Smith."
# else
#     echo "Your name is not Brandon Smith."
# fi

# ELSE-IF Statements
# if [ "$NAME" == "Brandon Smith" ]
# then
#     echo "Your name is Brandon Smith."
# elif [ "$NAME" == "Jack" ]
# then
#     echo "Your name is Jack."
# else
#     echo "Your name is not Brandon Smith."
# fi

# COMPARISON OPERATORS



#########
# val1 -eq val2 Returns true if the values are equal.
# val1 -ne val2 Returns true if the values are not equal.
# val1 -gt val2 Returns true if val1 is greater than val2.
# val1 -ge val2 Returns true if val1 is greater than or equal to val2.
# val1 -lt val2 Returns true if val1 is less than val2.
# val1 -le val2 Returns true if val1 is less than or equal to val2.
#########

# NUM1=3
# NUM2=4

# if [ $NUM1 -eq $NUM2 ]
# then
#     echo "$NUM1 is equal to $NUM2"
# else
#     echo "$NUM1 is not equal to $NUM2"
# fi


# FILE CONDITIONS

######
# -b file Returns true if the file exists and is a block device.
# -d file Returns true if the file exists and is a directory.
# -e file Returns true if the file exists.
# -f file Returns true if the file exists and is a regular file.
# -g file Returns true if the group id is set on the file.
# -r file Returns true if the file exists and is readable.

# FILE="myfile.txt"
# if [ -f "$FILE" ]
# then
#     echo "The file $FILE exists and is a file."
# else
#     echo "The file $FILE does not exist."
# fi

# CASE STATEMENT
# read -p "Are you 21 or older? Y/N" ANSWER
# case "$ANSWER" in
#     [yY] | [yY][eE][sS])
#         echo "You can drink!"
#         ;;
#     [nN] | [nN][oO])
#         echo "You can not drink!"
#         ;;
#     *)
#         echo "Please enter y/yes or n/no"
#         ;;
# esac


# SIMPLE FOR LOOP
# NAMES="Brad Kevin Alice Sam, Shawn"
# for NAME in $NAMES
# do
#     echo "Hello $NAME"
# done


# FOR LOOP TO RENAME FILES
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
#     do 
#         echo "Renaming $FILE to $NEW-$FILE"
#         mv $FILE $NEW-$FILE
#     done

# WHILE LOOP - Reading through a file line by line
# LINE=1
# while read -r CURRENT_LINE
#     do
#         echo "$LINE: $CURRENT_LINE"
#         ((LINE++))
# done < "new-1.txt"

# FUNCTION
# function sayHello() {
#     echo "Hello World!"
# }
# sayHello

# FUNCTION WITH PARAMETERS
# function greet() {
#     echo "Hello, I am $1 and I am $2 years old."
# }
# greet "Brad" "36"

# CREATE A FOLDER AND WRITE TO A FILE
mkdir hello
touch "hello/world.txt"
echo "Hello World!" >> "hello/world.txt"
echo "Created hello/world.txt"