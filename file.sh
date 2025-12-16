#!/bin/bash

read -p "Enter Filename : " filename

if [[ -f $filename && -r $filename ]];then
   echo "File exist & readable"
elif [[ -d $filename ]];then
   echo "Directory"
else
   echo "Invalid"
fi         