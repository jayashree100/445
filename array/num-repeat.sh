#!/bin/bash
 for (( i=1;i<100;i++ ))
   do
     n=$i
	 rem=$((i%10))
	 n=$((i/10))
	 if [ $rem -eq  $n ]
	   then
	      
          array=$i
        echo ${array[@]}		  
	  
	  
	   fi
	   done
	   
	   