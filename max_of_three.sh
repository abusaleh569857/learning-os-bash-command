#!/bin/bash
max_of_three() {
 if (( $1 >= $2 && $1 >= $3 )); then
 echo "$1 is the largest"
 elif (( $2 >= $1 && $2 >= $3 )); then
 echo "$2 is the largest"
 else
 echo "$3 is the largest"
 fi
}
max_of_three 10 25 15
max_of_three 30 30 30 