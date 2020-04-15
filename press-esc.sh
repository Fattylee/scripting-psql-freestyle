#!/bin/bash
userinput=""
echo "Press ESC key to quit"
# read -d gg
# read -i testme
# read -n 4 #-d t
# read -N 4 # -d t
# read -s
# read -p 'hello world: '
# read -r -p  'hello world: '
# read  -p  'hello world: '
# read "  -d g -p  'hello world: '
read  -e "-d " -p  'hello world: ' h g
echo result: $REPLY ok: $h , gg: $g
exit
words=(4 5 7 'gggg' 86)
# list={ 2=4 0=5 3=7 8 9 0 }
# echo '$list' ${list[@]}
echo '$words' $words
echo '$words[1]' ${words[1]}
echo '${words}' ${words}
echo '${words[@]}' ${words[@]}
echo '${#words[@]}' ${#words[@]}
echo '${!words[@]}' ${!words[@]}
exit
# read -t 2 ok
echo "after esc" $ok
# _ifs=$IFS
# IFS=g
read 
echo u entered first: $name
echo u entered second: $second
echo REPLY: $REPLY
# IFS=$_ifs
exit
# read a single character
while read -r -n1 key
do
# if input == ESC key
if [[ $key == $'\e' ]];
then
break;
fi
# Add the key to the variable which is pressed by the user.
userinput+=$key
done
printf "\nYou have typed : $userinput\n"
