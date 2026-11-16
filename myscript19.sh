# Task: Use a for loop to calculate and print the sum of all odd numbers from 1 to 20.

sum=0

for numbers in {1..20}; do
  if [ "$((numbers % 2))" -ne 0 ]; then
    sum=$((sum + numbers))
  fi
done


echo "$sum"
