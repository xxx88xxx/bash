numbers=1
sum=0
while [ "$numbers" -le 5 ]; do
   sum=$((sum + numbers))
numbers=$((numbers + 1))
done
    echo "$sum"
