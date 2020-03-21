# bourne again shell = bash
echo $0 $1
items="{ahbdhdjsjs}"
echo actual text "$items"
items=$(seq 1 5)
for i in $items;
do
  # echo -e "${i}\n"
  echo $((5+$i))
done;
a=3; b=2
if [[ $a == $b ]]; then echo "$a and $b are equal";echo win!! ;else echo "$a and $b are not equal"; fi;

if [[ "" ]];
then
  echo 'i loss!'
elif [[ $a != $b ]]; then
  echo 'cool'
fi;

dirName="abu lulu"
mkdir "$dirName"; ls; rm "$dirName" -rf

