#!/bin/bash
echo "Enter 3 numbers:"
read a b c
max=$a
min=$a
[ $b -gt $max ] && max=$b
[ $c -gt $max ] && max=$c
[ $b -lt $min ] && min=$b
[ $c -lt $min ] && min=$c
echo "Max=$max"
echo "Min=$min"
