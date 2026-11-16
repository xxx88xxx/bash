# Task: Create a function that takes three numbers and prints their average using integer division.
# Call the function with 5, 8, and 1.
average() {
    echo "$(( ($1 + $2 +$3) / 3 ))"
}
average 5 8 1
