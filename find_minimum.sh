#!/bin/bash

echo "Enter numbers (space separated):"
read -a arr

min=${arr[0]}

for num in "${arr[@]}"
do
    if [ $num -lt $min ]
    then
        min=$num
    fi
done

echo "Minimum number is: $min"