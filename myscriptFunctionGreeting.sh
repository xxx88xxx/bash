# Task: Create a function that asks for a name and prints a greeting.
# Call the function twice.
greeting() {
    echo "What is your name?"
    read name
    echo "Hello $name"
}

greeting
greeting
