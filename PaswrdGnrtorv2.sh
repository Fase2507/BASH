#! /usr/bin/bash
function pswrdgnrtr(){
 echo "Please enter the length of the pssword"
 read PASS_LENGTH
 echo "Please enter the number of the pssword samples"
 read n
 for p in $(seq 1 $n);
 do
   openssl rand -base64 48 | cut -c1-$PASS_LENGTH

 done

}
pswrdgnrtr
