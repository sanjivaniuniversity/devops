#!/bin/bash

echo "Enter a string:"
read str

echo "Consonants in the string are:"

for (( i=0; i<${#str}; i++ ))
do
    ch=${str:$i:1}

    case $ch in
        [bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ])
            echo -n "$ch "
            ;;
    esac
done

echo