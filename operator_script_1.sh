#author- Gazala

read -p "enter first word " firstw
read -p "enter second word "  secondw

if [ $firstw ==  $secondw ]
then
echo "both words are equal"
fi

if [ $firstw !=  $secondw ]   #check if string values are not equal
then
echo "both words are not  equal"
fi

read -p "enter third  word " thirdw

if [ -z $thirdw ]    #check if string is null
then
echo "third  word is  null"
else
echo "third  word  is not null"
fi

if [ -n $thirdw ]   #check if string is not null
then
echo "third  word is not null/size of string is not-zero"
else
echo "third  word  is null/size of string is zero"
fi


file="operator_script.sh"

if [ -f $file ]    #check for the file if it exist in current directory
then
echo "file exist"
else
echo "file not exist"
fi
