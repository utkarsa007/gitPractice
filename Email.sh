#!/bin/bash -x
shopt -s extglob

pat="^([a-zA-Z0-9_\-\.]+)\@(bl)\.((co|in))$"

echo "Enter Your Email";
read text;

if [[ $text =~ $pat ]];
then
        echo "Valid"
else
        echo "Invalid"
fi
