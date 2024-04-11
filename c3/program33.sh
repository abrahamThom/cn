#!/bin/bash
# Author name: Prince Thomas
#23mca045
echo "Enter directory path:"
read dir
echo "Number of files and subdirectories: $(find $dir -type d -or -type f | wc -l)"
