#!/bin/bash
 read -p " enter the number :" num
 h=1
 for  (( i=1; i<=$num;i++ ))
 do 
     if [ $i == 1 ]
	   then
	     h="(1/$i)"
	  elif [ $i -le $num ]
	  then
           h="$h+(i/$i)"
	   
	   else
	      h="$h+(i/$i)"
      fi
	  
	  done
	  echo " Harmonic number is $num and $h "