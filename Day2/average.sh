#!/bin/bash 
 sum=0;
  
  count=0;
  n=5;
    num=$(((RANDOM%100)+10))
  
  while [ $count -lt $n ]
  do
     sum=$(($sum+$num))
	 ((count++))
	 
	 done
	 echo $sum
	 avg=$(($sum/$n))
	 echo $avg
	 