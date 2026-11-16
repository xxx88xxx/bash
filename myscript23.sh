# Task: Count the number of files in a directory.
# Check that the directory exists and is accessible.

dir="/home/erlan/OneDrive/CYBERSECURITY&WORK/CYBER-SECURITY/KaliBash"
if [ -d "$dir" ]; then
    echo "The folder exists"
else
    echo "Folder not found"
    exit 1
fi


if [ -r "$dir" ] && [ -x "$dir" ]; then
    echo "Access granted"
  else
    echo "Access denied"
    exit 1
fi

count=0

shopt -s nullglob dotglob


for file in "$dir"/*; do
    if [ -f "$file" ]; then
      count=$((count + 1))
    fi
  done


echo "Files: $count"
