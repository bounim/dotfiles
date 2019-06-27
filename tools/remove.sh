#!/bin/bash

if [-z "$1"]
then
echo -e "\033[31mUsage: :rmv:(1)<delete files...>"
exit 1
fi
mkdir -p ~/.Trash
date=`date +%Y-%m-%d:%H:%M:%S`
for f in "$@"
do
    base=$(basename "$f")
    if [[-f ~/.Trash/"$base" || -d ~/.Trash/"$base"]]
    then
        mv "$f" ~/.Trash/"$base"_$date
    else
    	mv "$f" ~/.Trash/
    fi
done
