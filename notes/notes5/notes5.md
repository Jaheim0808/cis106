
## cat
### Definition:
Used for displaying the content of a file

### Usage:
* `cat + option + file(s) to display`

### Examples:
* Display the content of a file located in pwd
  * `cat todo.lst`
* Display the content of a file using absolute path
  * `cat ~/Documents/todo.lst`
  
<hr>

## tac
### Definition:
Used for displaying the content of a file in reverse order

### Usage:
* `tac + option + file(s) to display`

### Examples:
* Display the content of a file located in pwd
  * `tac todo.lst`
* Display the content of a file using absolute path
  * `tac ~/Documents/todo.lst`

<hr>

## head
### Definition:
Displays the top N number of lines of a given file. By default, it prints the first 10 lines. If more than one file is provided then data from each file is preceded by its file name

### Usage:
* `head + option + file(s)`

### Examples:
* Display the first 10 lines of a file
  * `head ~/Documents/Book/dracula.txt`
* Display the first 5 lines of a file
  * `head -5 ~/Documents/Book/dracula.txt`
* Display the first 5 lines of multiple files 
  * `head -n 5 dracula.txt bible.txt war-and-peace.txt`

<hr>

## tail
### Definition:
Displays the last N number of lines of a given file. By default, it prints the last 10 lines. If more than one file name is provided then data from each file is preceded by its file name

### Usage:
* `tail + option + file`

### Examples:
* Display the first 10 lines of a file
  * `tail ~/Documents/Book/dracula.txt`
* Display the first 5 lines of a file
  * `tail -5 ~/Documents/Book/dracula.txt`
* Display the first 5 lines of multiple files 
  * `tail -n 5 dracula.txt bible.txt war-and-peace.txt`

<hr>

## cut
### Definition:
Used to extract a specific section of each line of a file and display it to the screen

### Usage:
* `cut + option + file(s)`

### Examples:
* Display a list of all the users in your system
  * `cut -d ':' -f1 /etc/passwd`
* Display a list of all the users in your system with their login shell
  * `cut -d ':' -f1,7 /etc/passwd`
* Cut a range of bytes per line
  * `cut -b 1-5 usernames.txt`

<hr>

## sort
### Definition:
Used for sorting files The sort command supports sorting alphabetically, in reverse order, by number, and by month

### Usage:
* `sort + option + file`
  
### Examples:
* Sort a file
  * `sort users.lst`
* Sort a file and save the output to a new file
  * `sort -o sorted.lst users.lst`
* Sort a file in reverse order
  * `sort -r users.txt`
  
<hr>

## wc
### Definition:
Used for printing the number of lines, characters and bytes in a file

### Usage:
* `wc + option + file(s)`

### Examples:
* Display the number of characters in a file
  * `wc -m users.txt`
* Display the number of lines in a file
  * `wc -l users.txt`
* Display the number of words in a file
  * `wc -w users.txt`
  
<hr>

## diff
### Definition:
Compares files and displays the differences between them

### Usage:
* `diff + option + file1 + file2`

### Examples:
* Display the difference between two files
  * `diff cars.csv cars-backup.csv`
* Display the difference between two files in a column format
  * `diff -y cars.csv cars-backup.csv`
  
<hr>

## grep
### Definition:
Used to search text in given file. Grep works line by line (it matches the search criteria in a line by line basis)

### Usage:
* `grep + option + search criteria + file(s)`

### Examples:
* Search any lne that contains the word "dracula" in the given file:
  * `grep 'dracula' ~/Documents/dracula.txt`
* Search any line that contains the word 'dracula' regardless of the case
  * `grep -i 'dracula' ~/Documents/Books/dracula.txt`
* Search any line that contains the word dracula regardless of case and with number line
  * `grep -in 'dracula' ~/Documents/Books/dracula.txt`
