#!/bin/bash

cis="$HOME/cis106"
downloads="$HOME/Downloads"
msg1="The current directory is: \t"
msg2="\nAll files (including hidden files ) in"

echo "The current user is $USER. It's 'home directory is $HOME"
cd $downloads
echo -e $msg1
pwd
cd $cis
echo -e $msg1
pwd

echo -e "$msg2 /"
ls -mA --color=auto /

echo -e "$msg2 $HOME"
ls -mA --color=auto $HOME

echo -e "$msg2 $downloads"
ls -mA --color=auto $downloads

echo -e "$msg2 $cis"
ls -mA --color=auto $cis
