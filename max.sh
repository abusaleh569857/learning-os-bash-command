#!/bin/bash

find_max(){
    num1=$1
    num2=$2
    num3=$3

    if [[ num1 -gt num2 && num1 -gt num3 ]];then
      echo "$num1 is max!"
    elif [[ num2 -gt num1 && num2 -gt num3 ]];then
      echo "$num2 is max"
    elif [[ num3 -gt num1 && num3 -gt num2 ]];then
      echo "$num3 is max"
    else 
      echo "equal"
    fi    
}

find_max 5 2 3
