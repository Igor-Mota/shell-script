# !/bin/bash

numbers=99
index=1

while test $index -le $numbers
    do
    rest=$[$index % 2];
   
    if test $rest -ne 0
        then
        echo "$index"
    fi
    index=$[$index + 1]
done