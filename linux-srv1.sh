#!/bin/bash

# Create a directory named 'DB' in the user's home directory
mkdir ~/DB

# Create a file named 'USR-DATA-CONFIDENTIAL.txt' in the 'DB' directory
touch ~/DB/USR-DATA-CONFIDENTIAL.txt

# Write "User Data" to the file
echo "User Data" > ~/DB/USR-DATA-CONFIDENTIAL.txt

# Append additional text to the file
echo "Pretend this is user data, im too lazy to write things, lol" >> ~/DB/USR-DATA-CONFIDENTIAL.txt

# Generate an SSH key
ssh-keygen
