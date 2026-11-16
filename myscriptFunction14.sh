# Task: Use a while loop to calculate and print the sum of numbers from 1 to 5.
numbers=1
sum=0
while [ "$numbers" -le 5 ]; do
   sum=$((sum + numbers))
numbers=$((numbers + 1))
done
    echo "$sum"
