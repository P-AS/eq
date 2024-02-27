#!/bin/sh
#Paks (archives into .tar.gz) the LTM components in the directory for using purposes
#Note: There must be one LTM in the directory for this to work,
#Keep others in seperate directories!

archive="$(ls *.ltm)"
echo Packing LTM $acrhive
tar cvzf "$archive" config.ini inputs #annotations.txt editor.ini
