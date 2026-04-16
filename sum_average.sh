#!/bin/bash

echo "Enter numbers (space separated):"
read -a arr

sum=0
count=${#arr[@]}

for num in "${arr[@]}"
do
    sum=$((sum + num))
done

avg=$((sum / count))

echo "Sum = $sum"
echo "Average = $avg"