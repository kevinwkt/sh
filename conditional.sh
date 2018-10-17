#!/bin/bash

read -p "Give me your name: " NAME

if [ "$NAME" = "Kevin" ];
then
    echo "Welcome Kevin"
else
    echo "Intruder detected"
fi
