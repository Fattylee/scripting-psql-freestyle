#!/bin/bash
echo '$$: ' $$ '$!: ' $! '$?: ' $? 
echo "Press any key to continue"
while [ true ] ; do
  read -t 3 -n 1;
  # echo '$?: ' $?;
    if [ $? = 0 ] ; then
      echo '$?: ' $?;
      exit ;
      else
      echo "waiting for the keypress"
    fi
done
