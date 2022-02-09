#!/bin/bash 
isPresent = 1;
 check = $(($RANDOM%2))
 
if [  $check  -eq $isPresent ]
then
       echo " Employee is presentb"
else
       echo " Employee is Absent"
fi
