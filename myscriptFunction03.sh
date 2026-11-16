# Task: Ask the user for their name and pass it to a function that prints a greeting.
greeting() {
    echo "Hello, $1!"
}
echo "Enter your name"
read name
greeting "$name"
