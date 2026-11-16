# Task: Use a for loop to print all even numbers from 1 to 20.

for numbers in {1..20}; do
  if [ "$((numbers % 2))" = 0 ]; then
    echo "$numbers"
  fi
done
