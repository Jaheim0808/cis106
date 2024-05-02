## awk
### Definition 
A scripting language used for processing and displaying text. Awc can work with a text file or from standard output. Awk performs operations line by line.

### Usage
* `awk + options + {awk command} + file + file to save (optional)`

### Examples
* Print the first column of every line of a file
  * `awk "{print $1}" ~/Documents/Csv?cars.csv`
* Print first field of /etc/passwd file
  * `awk -F: "{print $1}" /etc/passwd`
* Print the last field of the /etc/passwd file
  * `awk -F: "{print $NF}" /etc/passwd`
  
<hr>

## sed
### Definition 
A stream editor that perform operations on files and standard output. By using sed you can edit files without opening them

### Usage
* `sed options + sed script + file`

### Examples
* Replacing a string in given file (replace pizza for rice)
  * `sed 's/pizza/rice/' shopping-list.lst`
* Replacing the number of occurrences of a patter in a file
  * `sed 's/pizza/rice/4' shopping-list.lst`
* Replacing all the occurrence of the pattern in a file
  * `sed 's/pizza/rice/g' shopping-list.lst`
  
<hr>

## less
### Definition 
a pager program that allows you to view text files one screen at a time

### Usage
* `less + file to read`

### Examples
* `less ~/Documents/Books/dracula.txt`
* `less ~/Documents/file.txt`

<hr>

## alias
### Definition 
A shorthand for a more complicated command. Alias don not persist unless you save them in your .bashrc or .bash_aliases file

### Usage
* `alias name_of_alias="command here"`

### Examples
* An alias to upgrade a linux (debian system):
  * `alias update="sudo apt update; sudo apt upgrade -y; sudo apt full-upgrade -y"`
* An alias to clean your system from unneeded packages
  * `alias clean="sudo apt autoremove -y; sudo apt autoclean; sudo apt purge;"`

<hr>

## >
When using > on a file that already exists and contains data, it overwrites whatever is already inside the file

* `ls -ls > allmyfiles.lst`

<hr>

## >>
If you want to keep old data you use >>

* `ls -ls >> allmyfiles.lst`

<hr>

## |
Allows you to redirect the standard output of a command to the standard input of another
* Use grep to look for a string in a particular man page
  * `man ls | grep "human-readable"`