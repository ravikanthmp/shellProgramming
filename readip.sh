# echo "Enter name"
# read name
# echo "Name is $name"

# Enter with space in between
# read n1 n2 n3
# echo "names are $n1 $n2 $n3"

# Read on the same line -p flag
# read -p "Enter age" imonsameline
# echo "Your age is $imonsameline"

# Silent flag -s

# read -sp "Enter password" pwd
# echo "Your pwd is $pwd"

# read an array of names -a flag
# You can display with ${name[0]}
read -a names
echo ${names[0]}