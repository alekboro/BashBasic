#! /bin/bash

echo $0 $1 $2 $3 '> echo $1 $2 $3'

args=("$@")

#echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}

echo $@ #default variable where arguments are stored if not declared

echo $# #number of arguments passed to the script