#!/bin/bash
is_even() {
 if (( $1 % 2 == 0 )); then
 return 0
 else
 return 1
 fi
}
is_even 4
if [ $? -eq 0 ]; then
 echo "Even"
else
 echo "Odd"
fi