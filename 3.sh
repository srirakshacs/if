#!/bin/bash
echo "enter the name of file or directory"
read name
if [ -f $name ]
then
echo "it is a file"
elif [ -d $name ]
then
echo "it is a directory"
else
echo "it is neither a directory nor file"
fi
