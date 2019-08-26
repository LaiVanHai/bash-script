# run command
# ./passing-arg-to-the-bash.sh Bash Scripting Tutorial
echo $1 $2 $3 ' -> echo $1 $2 $3'
# $1, $2, $3 dai dien cho 3 bien dau vao

# We can also store arguments from bash command line in special array
args=("$@")
# $@: Tat ca cac gia tri nhan vao
#echo arguments to the shell
echo ${args[0]} ${args[1]} ${args[2]} ' -> args=("$@"); echo ${args[0]} ${args[1]} ${args[2]}'

#use $@ to print out all arguments at once
echo $@ ' -> echo $@'

# use $# variable to print out
# number of arguments passed to the bash script
echo Number of arguments passed: $# ' -> echo Number of arguments passed: $#'
