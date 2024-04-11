#!/bin/bash
# Author name: Prince Thomas
#23mca045
echo "Enter directory path:"
read dir
grep -roh "Linux" $dir | wc -w
