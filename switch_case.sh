#practice switch case
#author- vinay


read -p "enter your name " name

case $name in

"hero") echo "bhakti h shakti h"   #if user input hero this value is printed
;;
"shaktimaan") echo "sorry shaktimaan"
;;
"jackaal") echo "andhera kaayam rahe"
;;

*) echo "invalid input please  give input hero or shaktimaan or jackaal"

esac
echo "---"

read -p "enter the character " exp

case $exp in

  [A-Z])  echo "is an uppercase letter"
  ;;
  [a-z])  echo "is an lowecase letter"
  ;;
  [0-9]) echo "is a number"
  ;;

  *)  
       echo   "invalid expression"

esac
