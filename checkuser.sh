#!/bin/bash
# Task: Check whether a user exists in /etc/passwd.
# If no match is found, list /home and print a message if the listing succeeds.
user=anotherUser

if grep "$user" /etc/passwd
then
    echo "The user $user Exists"

elif ls /home
then
    echo "The user doesn't exist but there is a directory under /home"
fi
