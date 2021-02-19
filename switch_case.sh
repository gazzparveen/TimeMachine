#author- Gazala


read -p "enter your name " name

case $name in

"gazala")
 echo "i am very shy "   #if user input gazala this value is printed
;;
"praveen")
 echo "i am very high"
;;
"banglore")
 echo " not banglore its WB"
;;

*)
 echo "invalid input "

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
