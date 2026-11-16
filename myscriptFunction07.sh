# Task: Ask for a name, greet Erlan, and print "Who are you?" for any other name.
echo "Enter your name"
read name

if [ "$name" = "Erlan" ];

then
    echo "Hello, $name"
else
    echo "Who are you?"
fi
