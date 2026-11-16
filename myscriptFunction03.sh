greeting() {
    echo "Hello, $1!"
}
echo "Enter your name"
read name
greeting "$name"
