#!/bin/bash
 read -p " Enter the value :" n
 
 i=2;
  while [ $n -gt  2 ]
    do
	    for (( i=2; i<=n/2;i++ ))
		 do
	   if [ $((n%i)) -eq 0 ]
	    then
		    echo " not a prime number "
			
			else
			   echo " its prime number"
	  fi
	  done
	  done 
	  echo " $n is prime num