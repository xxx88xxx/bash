#!/bin/bash
user=anotherUser
if grep $user /etc/passwd
then 
echo "The user $user Exist"
else 
echo "The user $user does't exist"
fi

