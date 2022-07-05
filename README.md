# Shell Scripting


## The Shell
The shell is the operating system's command-line interface (CLI) and interpreter for the set of commands that are used to communicate with the system.

## Shell Script
A shell script is usually created for command sequences in which a user has a need to use repeatedly in order to save time.

## Shell commands
- We create a script using the command.
```
touch myscript.sh
```
and make it executable using the command
```
chmod +x myscript.sh
```
and to run it
```
./myscript.sh
```

To check the location of the bash command 
```
which bash
```
![Location of the bash command](img/which_bash.png)

### ECHO COMMAND
The echo command is used to print text to the screen.

```
echo "Hello World"
```
![To print text to the screen](img/echo-hello-world.png)

### Working with Variables
Variables are named identifiers that store values. It is uppercase by convention. Accepts letters, numbers, and underscores as variable names.

In this example we'll be declaring a variable.
```
NAME="Brandon"
```
and output it using the echo command and the $ sign or the ${variable-name} .
```
echo "My name is $NAME"
or
echo "My name is ${NAME}"
```
![Printing a variable](img/echo-my-name.png)

### Taking input from the user
The read command is used to take input from the user.

```
read -p "What is your name? " NAME
```
and then to output the user input using the echo command.
```
echo "Hello $NAME"
```
![Taking input from the user](img/read-input.png)

### Working with conditionals
Like every programming language, conditionals help to evaluate whether an action should be performed or not.
#### The IF statement
The if statement is used to evaluate a condition.

```
if [condition]
then
    command
fi
```
example:
```
$NAME="Brandon Smith"
if [ "$NAME" == "Brandon Smith" ]
then
    echo "Your name is Brandon Smith"
fi
```
![test](img/if-statement.png)

#### The ELIF and ELSE Statement
The work about the same as the if statement, except that it is used to evaluate multiple conditions.

```
if [condition]
then
    command
elif [condition]
then
    command
fi
```
example:
```
if [ "$NAME" == "Brandon Smith" ]
then
    echo "Your name is Brandon Smith."
elif [ "$NAME" == "Jack" ]
then
    echo "Your name is Jack."
else
    echo "Your name is not Brandon Smith."
fi
```
![test](img/elif-else-statement.png)

