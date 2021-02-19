#author Gazala

for i in 1 2 3 4 5 6 7 
do 
   echo $i             #print all values of i
      if [ $((i%2)) -eq 0 ]
       then
           echo "$i is an even number"
       fi
       
       if [ $((i%2)) -ne 0 ]
       then
    	  echo "$i is an odd no"
       fi
done

for ((i=1;i<8;i++))    #loop till value of i less than 8
do
   echo $i
done
