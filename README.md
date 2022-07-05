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