#!/bin/bash

read -p "Enter Your Marks : " marks

if [[ $marks -ge 80 ]]
then 
    echo "Grade A"
elif [[ $marks -ge 60 ]]
then 
    echo "Grade B"
else 
    echo "Failed!"
fi            