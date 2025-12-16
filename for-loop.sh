#!/bin/bash

# list style for loop
for fruit in Banana Apple Goava
do
  echo "I like $fruit"
done  

#for-loops through files
for file in *.sh
do
  echo "Processing : $file"
done  

#for-loop with number 
for number in {1..5}
do
  echo "number : $number"
done  

# C-style for loop
read -p "Enter a number : " num
add=0
for (( i=0; i<num; i++ ))
do
  echo "Number : $i"
  prev=$add
  add=$((add + i))
  echo "add : ($prev + $i) = $add"
done  
  echo "total : $add"