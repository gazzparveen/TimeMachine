#author- Gazala

read -p "enter first no " first

#if statement
if [ $((first%2)) -eq 0 ]
then
echo "number is even"
fi
echo "-------"

#if else statement
if [ $((first%2)) -eq 0 ]
then
echo "number is even"
else
echo "the no is odd"
fi
echo "-------"

#if elif
if [ $((first%2)) -eq 0 ]
then
echo "number is EVEN"
elif [ $((first%2)) -eq 1 ]
then
echo "number is ODD"
else
echo "input ivalid"
fi


