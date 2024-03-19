## File system
### Definition:
The way files are stored

### Examples:
![files_system](linux_file_system.png)

<hr>

## pathname
### Definition:
Indicates the location of a file in the file system

### Examples:
* `/home/john/Downloads/game.exe`
* `Documents/project.txt`

<hr>

## Absolute path
### Definition:
The location of a file starting at the root of the file system

### Examples:
* `/home/john/Downloads/song.mp3`

<hr>

## Relative path
### Definition:
The location of a file starting from the current working directory or a directory that is located inside the current working directory

### Examples:
* `Documents/project.png`

<hr>

## The difference between your home directory and the home directory
### Definition:
YOUR home directory refers to your user's home directory. THE home directory refers to the home directory located in the root.

### Examples:
* Your home directory: 
  * `/home/john`
* The home directory:
  * `/home`

<hr>

## parent directory
### Definition:
A directory containing one or more directories and files

### Examples:
* `Downloads/Games`
  * Downloads is the parent directory

<hr>

## child directory or subdirectory
### Definition: 
A directory inside another directory

### Examples:
* `Downloads/Games`
  * Games is the subdirectory

<hr>

## Bash special characters
### Definition:
Function like commands that tell the shell to perform a specific action without having to type the complete command.

### Examples:
* `single period = current directory`
* `2 periods = parent directory`
* `tilde = absolute path of the user's home directory`

<hr>

## environment variables
### Definition:
Stores the values of a user's environment and can be used in commands in the shell.

### Examples:
* `$USER = stores the current user username`
* `$HOME = stores the absolute path of the current user's home directory`
* `PWD = stores the absoulte path of the present working directory`

<hr>

## user defined variables
### Definition:
Allows you to temporarily store data and use it throughout the script

### Examples:
* `name=John`
* `age=20`
* `email=john@gmail.com`

<hr>

## Why do we need to use $ with variables in bash shell scripting?
We use the $ so that we can use the value stored in the environment variable.