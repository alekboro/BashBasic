#! /bin/bash

age=60

if [ "$age" -gt 18 -a "$age" -lt 30 ] # ] && [
then
    echo "valid age"
    else
    echo "age is not valid"
fi