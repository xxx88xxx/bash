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
