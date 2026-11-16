# Task: Use a for loop to print all odd numbers from 1 to 20.

for numbers in {1..20}; do
if [ $((numbers % 2)) -ne 0 ]; then
    echo "$numbers"
  fi
done
