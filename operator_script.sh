 #author-Gazala

read -p "enter first number" number1
read -p "enter second number" number2
echo "sum of" $number1 "and" $number2 "is" `expr $number1 + $number2`

echo "sum of" $number1 "and" $number2 "is" $((number1+number2))
echo "subtraction of" $number1 "and" $number2 "is" $((number1-number2))
echo "multiplication of" $number1 "and" $number2 "is" $((number1*number2))
echo "division of" $number1 "and" $number2 "is" $((number1/number2))
echo "modulus of" $number1 "and" $number2 "is" $((number1%number2))

if [ $number1 -eq $number2 ]  # check if 1st  number is equal to 2nd number
then
echo "both the numbers are equal"
fi

if [ $number1 -ne $number2 ]   #checks if 1no is not equal to  2no 
then
echo "both the numbers are not equal"
fi

if [ $number1 -gt $number2 ]  #check 1no > 2no 
then
echo "1 no is > 2nd no"
fi

if [ $number1 -ge $number2 ]  #check if 1no >= 2no 
then
echo "1 no is >= 2nd no"
fi

if [ $number1 -lt $number2 ]  #check if 1no<2no 
then
echo "1 no is < 2nd no"
fi

if [ $number1 -le $number2 ]  #check if 1no <= 2no 
then
echo "1 no is <= 2nd no"
fi                     



