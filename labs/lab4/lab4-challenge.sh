#!bin/bash

change="Changing to:\t"
current="Current PWD:\t"
prev="Previous PWD:\t"

echo -e "$change $HOME/Pictures"
echo -e "$change $HOME/Videos"
echo -e "$current $HOME/Videos"
echo -e "$prev $HOME/Pictures"

echo ""

echo -e "Long list of $HOME/cis106"
ls ~/cis106 -lh --time-style=+%D
