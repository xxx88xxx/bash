for numbers in {1..20}; do
  if [ "$((numbers % 2))" = 0 ]; then
    echo "$numbers"
  fi
done
