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
