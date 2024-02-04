#! /usr/bin/bash
#fastgrepv2
#u can decide which extension u will use
echo "which words do u wanna search"
read word
echo "which path"
read path
echo "which type(sh,txt...)"
read type
#grep $word" $path 
echo "***************************"
grep "$word" $PWD ./*$type
echo "***************************"
echo
grep -w "$word" $path 
