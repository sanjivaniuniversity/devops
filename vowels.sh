#!/bin/bash

echo "Enter a string:"
read str

echo "Vowels in the string are:"

for (( i=0; i<${#str}; i++ ))
do
    ch=${str:$i:1}
    
    case $ch in
        [aeiouAEIOU])
            echo -n "$ch "
            ;;
    esac
done

echo