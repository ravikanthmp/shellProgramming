# Inline like ./args.sh a1 b2 c3 -> a1 b2 c3
# echo $1 $2 $3

args=("$@")

# Print all arguments passed
echo $@

# Print particular argument
echo ${args[1]}

# Print number of arguments
echo $#