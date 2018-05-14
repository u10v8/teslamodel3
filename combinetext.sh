#!/bin/bash
lst=*.sh
for i in $lst
do 
echo 
echo "========="
echo "file "$i
echo "=========="
cat<$i
done
