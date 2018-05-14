#!/bin/bash
arr=(aa bb cc dd ee ff gg)
echo ${arr[*]}
arr=( "${arr[@]}" "new element" )
echo ${arr[*]}
arr=( "new elem" "${arr[@]}" )
echo ${arr[*]}
