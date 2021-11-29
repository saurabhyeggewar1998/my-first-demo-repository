#!/bin/bash -x
  echo "Enter a Number;"
read n

case $n in
 1) echo "Unit"
  ;;
10) echo "Ten"
  ;;
100) echo "Hundread"
  ;;
1000) echo "Thousand"
  ;;
10000) echo "Ten Thousand"
  ;;
100000) echo "One Lack"
  ;;
1000000) echo "Ten Lack"
 ;;
*)echo "Enter corret number"
 ;;
esac
