#! /bin/bash
# val=("faweft next up last" 1 4 ghjj)
# echo ${val[2]}
# echo '$val: ' "$val"
# echo '${val[0]}: ' "${val[0]}"
# val=(  valu1 valu2 valu3 last  ) # this is an array list
# echo ${val[3]}
# val=("a" "b")
# echo ${val[1]}
# val=$( seq 2 5)
# echo let see  ${val[0]}
# which $BASH
# val=$( basename $(pwd) )
# echo "$val"
# # bc  $(3+4)
# basename -s ".the" /bab/whats/up.there
# echo '5-6' | bc

# echo '7/3' | bc -l
# cat > index.html <<'EOF'


# wget https://bitbucket.org/neilb/csvfix/get/version-1.6.zip
    # unzip version-1.6.zip && rm version-1.6.zip
    # cd neilb-csvfix-e804a794d175
    # make lin
    # cp ./csvfix/bin/csvfix ~/bin_compciv/

# cat file.txt
# csvfix echo file.txt
# cat sudo > /data/data/com.termux/files/usr/bin/sudo

# if [[ 3 == 5 ]];
# then echo 'true'
# else
#   echo false;
# fi;

# echo enter nam
# read name
# read name age
# read -p "hello s: " name
# read -sp 'password pls' name
# echo  enter names:
# read a
# read a b d
# echo $b then $a : this is default $REPLY
# read -a name
# echo ur name is ${name[0]}
# echo naso $name $PWD age: $age
ag=$@
num=$#
lisArg=($@) # () is used to form a list/array
lisArg=(45 78 86 8)
# echo default args ${@}, count: ${#}
# echo count: $num, $ag
# echo ${lisArg[2]}

# for i in "1 2 3 4";
# do
#   echo $i;
#   echo "ok"
# done;

# -ne
# -eq
# -gt
# -ge
# -lt
# -le
# val=45
# if (($val != 45))
# then
#   echo $val is not equal to 0;
# elif [ "$val" != 2 ]
# then
#   echo $val is not equal to 2;
#   echo waawu!
# elif  (($val >= 30))
# then
#   echo $val is greater than 30
# else
#   echo not successful: else block
# fi

# echo -e "what is ur name: \c"
# read name age
# echo u entered $name

# different test flag for file and directories
# -b(blob eg music,image,video etcc),
# -e(exist),
# -s(not empty file/dir),
# -f(file type),
# -d(dir)
# -c(char) not working as expected!
# -w(write)
# -r(read)
# -x(execute)


# chmod +r file_name # +,- add/remove r,w,x permissions

# if [[ 6 -ne 6 ]]
# then
#   echo true
# elif [[ -c z ]]; then
#   echo file exists
# else
#   echo false
# fi

# echo -e 'enter the file_name: \c'
# read file_name

# if [ -f $file_name ]
# then
#   if [[ -w $file_name ]]
#   then
#     echo type in your text, press ctrl+d to exit!
#     cat >> $file_name
#   else
#     echo not write access to file_name
#   fi
# else
#   echo \'"${file_name}"\'  does not exist
# fi

# if [ -f $file_name ] && [[ -w $file_name ]]
# if [[ -f $file_name  &&  -w $file_name ]]

# if [ -f $file_name  -a  -w $file_name ]
# then
#     echo type in your text, press ctrl+d to exit!
#     cat >> $file_name
# else
#   echo \'"${file_name}"\'  does not exist or
#     echo not write access to file_name
# fi

num=7
# res=$(( $num *2 % 2+ 7))
# res=$( echo "5+0.4" | bc)
# res=$( echo "scale=3; 5+0.4" | bc -l)
# res=$( echo "scale=3; 3^4 / 7" | bc -l)
# res=$( echo "scale=3; sqrt($num)" | bc -l)
# echo $res, $num


# echo -e "enter ur input: \c"
# read val
# case $val in
#   [a-z] )
#     echo u entered $val from a-z;;
#   [A-Z] )
#     echo u entered $val from A-Z;;
#   [0-9] )
#     echo u entered $val from 0-9;;
#   ? )
#     echo u entered $val special character;;
#   * )
#     echo unknown "($val)";;
# esac

# val=$(seq 2 5) # used to execute a command
# val=(2 4 6 7)
# val[5]=5
# echo length: ${#val[@]}
# echo values: ${val[@]}
# unset val[1]
# echo keys: ${!val[@]}

val=1
# while [[ $val -le 10 ]]
# while [ $val -le 10 ]
# while (( $val <= 10 ))
# do
#   echo $val
#   ((++val))
# done

# echo  $((4+5))
# res=($( echo 'scale=2;sqrt(81);6^2' | bc -l))
# echo ${res[1]} ${res[0]}
# sef=$( echo 'scale=2;sqrt(81);6^2' | bc -l)
# echo ${sef[1]} ghghg ${sef[0]}
# echo $(seq 3 8)

# if [[ ${sef[1]} ]]
# then
#   echo true
# else
#   echo false
# fi

# while read file
# do
  # echo $file
# done < bash.sh
# echo $BASH_VERSION

# for i in {2..20..4}
# do
#   echo $i
# done

# for i in 1 2 3 4
# do
#   echo $i
# done

# count=0
# until (( count > 10 ))
# do
#   echo $count
#   ((count++))
# done

# for (( i=0; i<5; ++i ))
# do
#   echo $i
# done
# for i in ls pwd;do  $i; done

# list=(a b c d e f)
# echo ${list[@]}
# select val in ${list[@]}
# do
#   text="$val is for "
# case $val in
#   'a')
#     echo ${text}apple ;;
#   'b')
#     echo ${text}baby ;;
#   'c')
#     echo ${text}cat ;;
#   'd')
#     echo ${text}dog ;;
#   'e')
#     echo ${text}egg ;;
#   'f')
#     echo ${text}fish ;;
#   *)
#     echo select option between 1 - 6 ;;
# esac
# done

# for ((i=0;i<10;i++))
# do
#   if [ $i -eq 3 -o $i -eq 6 ]
#   then
#     echo skipped $i
#     continue
#   fi

#   if (( $i==8 ))
#   then
# echo breaking out of the loop...
#     break
#   fi
# echo $i
# done

# val=56
# function sum(){
#   local val=0
#   echo local is $val
#   echo $(($1+$2))
#   return 7
# }
# sayHello(){
# echo $1 says $2
# }
# res=$(sum 3 2)
# sayHello abu "assalamu 'alaikum"
# sayHello $1 $2
# echo global is $val : res is $res
# if [[ abd > bde ]] # if [ abd \> bde ]
# if [ 5 == 5 ]
# if [[ 5 = "5" ]]
# if [[ 5 = "5" && 12 == 1 ]]
# if [ 5 = "5" -a 1 == 1 -o -5 = 5 ]
# if [ \( 5 -ne "5" -a 1 == 1 \) -o -5 = 5 ]
# if [[ ( 5 != "5" && 1 == 1 ) || -5 = 5 ]]
# if [[ 5 != 5 ]]
val="*"
# if [[ $val = 'a b' ]]
# if [ "$val" = 'a b' ] # if [ $val = 'a b' ]
# if [[ $val = 'a b' ]]
# if [[ ab = ?b ]]
# if [ ab = \?b ]
# if [[ "filename" = *z* ]]
# then
#   echo true
# else
#   echo false
# fi

# [ "$val" ] || echo 'no value'
# [ "$val" ] &&  echo 'no value'
# >&2
# [[ $val ]] &&  echo 'no value'

if [ "ab" > ab ] 
  then
    printf '%d is greater than %s' 5 4
  else
    printf "no show"
fi
