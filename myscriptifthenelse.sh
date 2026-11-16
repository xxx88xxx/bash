#!/bin/bash
# Task: Search /etc/passwd for a username and print whether a match is found.
user=anotherUser
if grep $user /etc/passwd
then 
echo "The user $user Exist"
else 
echo "The user $user does't exist"
fi

