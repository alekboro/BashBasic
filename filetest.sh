#! /bin/bash

echo -e "Enter the name of the file : \c"
read file_name
if [ -s $file_name ] # -e if file exists, -d if directory exists,
# -b block specia file, -c character special file, -s empty or not file,
# -r if file has read permission, -w if file has write permission, 
#-x if file has execute permission
then
echo "$file_name not empty"
else
echo "$file_name empty"
fi