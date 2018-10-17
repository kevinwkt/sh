#!/bin/bash
# Simple Passwd Generator

echo "Enter the length of the password generation"
read LENGTH

for p in $(seq 1 5); do
    openssl rand -base64 48 | cut -c1-$LENGTH
    #openssl rand -hex 48 | cut -c1-$LENGTH
done

