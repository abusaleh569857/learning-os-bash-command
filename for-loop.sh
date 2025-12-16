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