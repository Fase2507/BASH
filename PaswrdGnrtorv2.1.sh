 #! /usr/bin/bash
 echo "Please enter the word that u wanna add first into your pswrd"
 read var1 
 echo "Please enter the word that u wanna add last into ypur pswrd"
 read var
 echo "Please enter the length of the pssword"
 read PASS_LENGTH
 echo "Please enter the number of the pssword samples"
 read n

 pswrdgnrtr() {
 for p in $(seq 1 $n);
 do

echo  "("${p}")" && echo -n  "$var1" && openssl rand -base64 48 | cut -c1-$PASS_LENGTH && echo -e "\b$var" 

 done

}
VAR=$(pswrdgnrtr;)
VAR="${VAR%x}"
echo ${VAR}
#echo $var${VAR}$var1 
