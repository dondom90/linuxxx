#!/usr/bin/bash






echo "Argument1: $1"

echo "Argument1: $2"





test -d $1 || mkdir $1 && cd $1




exec bash



