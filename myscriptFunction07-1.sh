# Task: Ask for a name, greet Erlan, deny access to Alice, and print "Who are you?" for any other name.
echo "Enter your name"
read name
if [ "$name" = "Erlan" ];
then
    echo "Hello, $name!"
elif [ "$name" = "Alice" ];
then
    echo "You don't have access, $name"
else
    echo "Who are you?"
fi
