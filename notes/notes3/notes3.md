## mkdir
### Definition:
Used to create a single or multiple directories

### Usage:
* `mkdir + the name of the directory`

### Examples:
* Create a directory in the present working directory 
* `mkdir wallpapers`
  
* Create a directory in a different directory using relative path
* `mkdir wallpapers/ocean`
  
* Create a directory in a different directory using absolute path  
* `mkdir ~/wallpapers/forest`

<hr>

## touch
### Definition:
Used for creating files

### Usage:
* `touch + name of file`
  
### Examples:
* To create a file
* `touch list`
  
* To create several files
* `touch list_of_cars.txt script.py names.csv`

* To create a file using absolute path:
* `touch ~/Downloads/games.txt`

* To create a file using relative path (assuming your pwd is your home directory)
* `touch Downloads/games2.txt`

* To create a file with a space in its name:
* `touch "list of foods.txt"`

<hr>

## rm
### Definition:
Removes files (Use -r option to remove directories)

### Usage:
* `rm + file name`

### Examples:
* To remove a file 
* `rm list`

* To remove a file and prompt confirmation before removal
* `rm -i list`

* To remove all the files inside a directory and ask before removing more than 3 files
* `rm -I Downloads/games/*`

* To remove a non-empty directory
* `rm -r Downloads/games`
  
  <hr>

## rmdir
### Definition:
Removes an empty directory

### Usage:
* `rmdir + name of directory`

### Examples:
* `rmdir Downloads/games`

<hr>

## mv
### Definition:
Moves and renames directories

### Usage:
* `mv + source + destination`
  
### Examples:
* To move a file from a directory to another using relative path
* `mv Downloads/homework.pdf Documents/`

* To move a directory from one directory to another using absolute path
* `sudo mv ~/Downloads/theme /usr/share/themes`

* To move a file from one directory to another combining absolute path and relative path
* `mv Downloads/english_homework.docx /media/student/flashdrive`

* To move multiple directories/files to a different directory
* `mv games/ wallpapers/ rockmusic/ /media/student/flashdrive/`

* To rename a file
* `mv homework.docx cis106homework.docx`

* To rename a file using absolute path
* `mv ~/Downloads/homework.docx ~/Downloads/cis106homework.docx`

* To move and rename a file in the same command
* `mv Downloads/cis106homework.docx Documents/new_cis106homework.docx`

<hr>

## cp
### Definition:
Copies files/directories from a source to a destination

### Usage:
* `cp = files to copy + destination`

### Examples:
* To copy a file
* `cp Downloads/wallpapers.zip Pictures/`

* To copy a directory with absolute path
* `cp -r ~/Downloads/wallpapers ~/Pictures/`

* To copy the content of a directory to another directory
* `cp Downloads/wallpapers/* ~/Pictures/`

* To copy multiple files in a single command
* `sudo cp -r script.sh program.py home.html assets/ /var/www/html/`

<hr>

## file
### Definition:
Determines the file type of a file

### Usage:
* `file + filename`
  
### Examples:
* Display file type
* `file + filename`

* Display file type without file name:
* `file -b filename`

<hr>

## pdfinfo
### Definition:
* Displays information about pdf files

### Usage:
* `pdfinfo + filename`

### Examples:
* `pdfinfo cat.pdf`

<hr>

## mediainfo
### Definition:
Command line utility to display information about audio/video files

### Usage:
* `mediainfo + filename`
  
### Examples:
* Display information about a media file
* `mediainfo example.mp3`

* Display full information of a media file
* `mediainfo -f example.mp4`

* Output information to an html file
* `mediainfo --output=HTML example.mp4 > file.html`

<hr>

## exiv2
### Definition:
Image metadata manipulation tool

### Usage:
* `exiv2 + option + action + file`

### Examples:
* Display information about an image file
* `exiv2 example.png`

* Displays all exif data about an image
* `exiv2 -pt example.png`

<hr>

## exiftool
### Definition:
Read and write meta information in files

### Usage:
* Reading:
* exiftool [options] [-tag...] [--tag...] file

* Writing:
* exiftool [options] -TAG[=-<]=[value]... file

* Copying:
* exiftool [options] -tagsFromFile SRCFILE [-[DSTTAG,]SRCTAG...] file

### Examples:
* Displays information about a file:
* `exiftool example.png`