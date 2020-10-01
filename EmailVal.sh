#!/bin/bash
shopt -s extglob

pat="(^[a-zA-Z0-9_\.\-\+]+)@([a-zA-Z0-9_\-]+)\.([a-zA-Z]{2,5})$"

echo "Enter string to test regex pattern";
read text;

if [[ $text =~ $pat ]];
then
        echo "Valid";
else
        echo "Invalid"
fi



