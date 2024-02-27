#!/bin/sh
#Unpaks (extracts) the LTM in the directory for tracking purposes
#Note: There must be one LTM in the directory for this to work,
#Keep others in seperate directories!

archive="$(ls *.ltm)"
echo Unpaking LTM $archive
tar xvzf "$archive"
