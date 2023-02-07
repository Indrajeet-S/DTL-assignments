#!/bin/bash
arr=(x y z)
echo ${arr[1]}
echo ${arr[*]}
echo ${#arr[*]}
for ch in ${arr[*]}; do
        echo $ch
done