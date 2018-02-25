#!/bin/bash
directory="~/go/src"

# bash check if directory exists
if [ -d $directory ]; then
	echo "Directory exists"
else 
	echo "Directory does not exists -> " $directory
fi
