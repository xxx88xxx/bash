#!/bin/bash
user=erlan
if grep $user /etc/passwd
then
echo "The user $user Exist"
fi
