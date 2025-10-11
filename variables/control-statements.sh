#!/bin/bash
echo "Enter Your Name"
read name
echo "Enter Your Age"
read age

if [ $age -ge 21 ]; then
    echo "$name, your age is $age so you are eligible for vote"
else
    echo "$name, your age is $age so you are not eligible for vote"
# This is used to exit the statement
fi