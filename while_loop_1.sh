 # author - Gazala

count=1
while [ $count -lt 5 ]   #loop till value of count is less than 5 
do
  echo " $count "
  count=`expr $count + 1`
done

echo "----"

count1=0
while [ $count1 -lt 5 ]
do
  echo " $count1 "
   if [ $count1 -eq 2 ]
   then
        break        #end the while loop when value of count is 2
   fi
   count1=`expr $count1 + 1`
done
echo "-----"



