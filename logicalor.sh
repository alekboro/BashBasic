#! /bin/bash

age=25

if [ "$age" -eq 18 ] || [ "$age" -eq 30 ] # -o
then
    echo "valid age"
    else
    echo "age is not valid"
fi