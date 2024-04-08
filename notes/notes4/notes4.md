## * Wildcard
### Definition:
A star alone matches anything and nothing and matches any number of characters 

### Example:
* `ls *.txt` lists all the files that end in .txt
* `ls *.txt *.pdf` lists all the files that end in .txt and .pdf
* `ls file.*` lists all the files that start with the string "file." regardless of their file extension

## ? WIldcard
### Definition:
Matches precisely one character

### Example:
* `ls ./.??*` lists all the hidden files in the current directory
* `ls b??k*` lists all the files that have 2 characters between letters b and k
* `ls *.???` lists all the files that have a 3 letter file extension

## [] Wildcard
### Definition:
The brackets wildcard match a single character in a range

### Example:
* `ls f[aeiou]*` matches all files that have a vowel after letter f
* `ls f[!aeiou]*` matches all files that do not have vowel after letter f
* `ls f[a-z]*` matches all files that have a range of letters after f

## {} Brace Expansion
### Definition:
Is not a wildcard but another feature of bash that allows you to generate arbitrary strings to use with commands

### Example:
* `mkdir -p music/{jazz,rock}/{mp3files,videos,oggfiles}/new{1..3}` Creates a whole directory structure in a single command
* `touch website{1..5}.html` Creates a N number if files use
* `rm -r {dir1,dir2,dir3,file.txt,file.py}` Removes multiple files in a single directory



