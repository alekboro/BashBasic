#! /bin/bash

echo -e "Enter the name of the file : \c"
read file_name
if [ -f $file_name ];
then
    
        echo "Type some text data. To quit press ctrl+d."
        cat >> $file_name
    
elif
    echo -e "$file_name not exists. Enter the name of new file : \c"
    read new_file_name1
    touch new_file_name1

then
        echo "Type some text data. To quit press ctrl+d."
        cat >> $new_file_name1

fi