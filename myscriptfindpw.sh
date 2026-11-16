#!/bin/bash
# Task: Search /etc/passwd for a username and print a message if a match is found.
user=erlan
if grep $user /etc/passwd
then
echo "The user $user Exist"
fi
