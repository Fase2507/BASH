#! /usr/bin/bash
#u will easily find  the words u want to catch by entering name of the word and path

echo "which words do u wanna search"
read word
echo "which path and file"
read path
grep "$word" $path
echo "***************************"
echo "***************************"
echo "***************************"
grep -w "$word" $path
