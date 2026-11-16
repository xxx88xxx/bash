# Task: Loop from 1 to 10 and stop when the number reaches 5.
# Print the numbers before the loop stops.
for number in {1..10};
do
if [ "$number" -eq 5 ]; 
then
break
fi
    echo "$number"
done
