#!/bin/sh
# Packs (compresses) or unpacks (extracts) a ltm movie.
# Usage: ./pak.sh u/p archive.ltm

archive="$2"

if [ $1 = "p" ]; then
	echo Packing LTM "$archive"
	tar cvzf "$archive" config.ini inputs #annotations.txt editor.ini
elif [ $1 = "u" ]; then
	echo Unpaking LTM "$archive"
	tar xvzf "$archive"
fi
