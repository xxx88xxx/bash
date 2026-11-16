# Task: Use a for loop to calculate and print the sum of numbers from 1 to 10.

sum=0
for numbers in {1..10}; do
    sum=$((sum + numbers))
done
    echo "$sum"
