#!/bin/bash
# Task: Check whether a specified username matches the current user's username and print a message if it does.
user ="erlan"
if [$user = $USER]
echo "The user $user is the current in user"
fi
