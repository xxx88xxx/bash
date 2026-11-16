greeting() {
    echo "Hello $1, you are $2 years old"
}


echo "What is your name?"
read name

echo "How old are you?"
read age

greeting "$name" "$age"
