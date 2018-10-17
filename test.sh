#!/bin/bash

# Check for directories
#if [ -d ../hcking ];
#then
    #echo "Yes, it exists"
#else
    #echo "The file does not exist"
#fi

# Check for files
read FILENAME
if [ -e ./$FILENAME ];
then
    echo "This file exists"
else
    echo "File does not exist"
fi
