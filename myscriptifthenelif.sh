#!/bin/bash
# Task: Search /etc/passwd for a username.
# If no match is found, list /home and print a message if the listing succeeds.
user=anotherUser
if grep $user /etc/passwd
then
echo "The user $user Exist"
elif ls /home
then
echo "The user doesn't exist but anyway there is a directoty under /home"
fi
