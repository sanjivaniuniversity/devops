#!/bin/bash
echo "Enter number:"
read n
flag=0
for ((i=2; i<=n/2; i++))
do
  if (( n % i == 0 ))
  then
    flag=1
    break
  fi
done
if (( flag == 0 ))
then
  echo "Prime"
else
  echo "Not Prime"
fi
