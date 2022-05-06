#!/usr/bin/bash


file=$(cat dictionary.txt)


for line in $file;
do
    echo -e "$line\n" | python3 level5.py | grep -E "picoCTF"
done


