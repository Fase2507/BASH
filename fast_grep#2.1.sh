#! /usr/bin/bash
#fastgrepv2
#u can decide which extension u will use
echo "U have to choose your option"
echo "if u wanna check specific direction choose 1."
echo "if u wanna check all direction choose 2."
read option
echo "your choice is $option"
echo
case $option in

  1)
  echo "which words do u wanna search"
  read word
  echo "which path"
  read path
  grep -w "$word" $path
  ;;
  2)
  echo "which words do u wanna search"
  read word
  grep "$word" *
  ;;
esac
