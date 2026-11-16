# Task: Create a function that takes three numbers and prints their average using integer division.
# Call the function with 7, 4, and 20.

average () {
    echo "$(( ($1 + $2 +$3)/3 ))"
}
average 7 4 20
