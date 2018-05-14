#!/bin/bash
echo "input string=?"
read str
s2=$str"AAAA"
echo $s2
s3="XXXX"$s2
echo $s3

