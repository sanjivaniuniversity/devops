#!/bin/bash

echo "Enter length:"
read l

echo "Enter breadth:"
read b

echo "Enter height:"
read h

volume=$((l * b * h))

echo "Volume of cuboid is: $volume"