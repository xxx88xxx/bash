# Task: Create a function that takes two numbers and prints their sum.
# Call the function with 5 and 3.

sum() {
    echo "$(($1 + $2 ))"
}
sum 5 3
