# Task: Find and print the largest of three numbers.

a=2
b=16
c=12
max=$a
if [ "$b" -gt "$max" ]; then
    max=$b
fi
if [ "$c" -gt "$max" ]; then
    max=$c
fi
echo "$max"
