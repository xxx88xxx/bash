# Task: Create a function that takes two parameters: start and end.
# Calculate and print the sum of all numbers in the inclusive range.
# Call the function with 1 and 10.

f() {
    local start=$1
    local end=$2
    local sum=0
while [ "$start" -le "$end" ]; do
  sum=$((sum + start))
  start=$((start + 1))

done

    echo "$sum"
}

f 1 10
