#!/bin/bash
# Author : Prince Thomas
# 23mca045
echo "Enter a number:"
read num
smallest=$(echo $num | grep -o "[0-9]" | sort | head -n1)
echo "Smallest digit: $smallest"
