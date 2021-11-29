#!/bin/bash -x
  
echo " Enter a NumBER ;"
read n
case $n in
 1) echo "Sunday"
        ;;
2)  echo "Monday"
        ;;
3)  echo  "Tuesday"
        ;;
4)  echo "Wednesday"
        ;;
5)  echo "Thurday"
        ;;
6)  echo "Friday"
        ;;
7) echo "Saturday"
        ;;
8) echo "Enter correct day number"
esac
