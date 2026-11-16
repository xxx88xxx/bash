# Task: Use a for loop to print numbers from 1 to 10, skipping 5.
for numbers in {1..10};
do
if [ "$numbers" -eq 5 ];
then 
continue
fi
    echo "$numbers"
done
