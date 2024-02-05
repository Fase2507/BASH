#! /usr/bin/bash
#Password generator

function rndmpassword(){
 echo "choose number between 1 and 5"
 read number1
 p=$RANDOM
 ar=('a''b''c''/''s''#')
 #echo "${ar[@]}"
 #echo "${ar[2]}"
 echo $p$(echo "${ar[@]}")$(echo $p | cut -c1-$number1 ) 
 
} 
rndmpassword

#echo $p | cut -c1-$number1

