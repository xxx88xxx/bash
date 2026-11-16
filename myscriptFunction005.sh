# Task: Ask the user for their name and job, then pass both values to a function that prints an introduction.
introduce() {
    echo "My name is $1, I work as $2"
}
echo "What is your name?"
read name
echo "What do you do for work?"
read job


introduce  "$name" "$job"
