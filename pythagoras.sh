#!/bin/bash
echo "Enter 3 numbers:"
read a b c
if [ $((a*a + b*b)) -eq $((c*c)) ]
then
  echo "Pythagoras Triplet"
else
  echo "Not a Triplet"
fi
