#!/bin/bash

echo "Enter the side of the cube:"
read side

volume=$((side * side * side))

echo "Volume of cube is: $volume"