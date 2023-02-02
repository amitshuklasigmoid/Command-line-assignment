#!/bin/bash
arr=( 2 3 4 1 6 7)

echo "Array length is : ${#arr[@]}"


max=${arr[0]}
min=${arr[0]}

for i in ${arr[@]}
do
     if [[ $i -gt $max ]]
     then
        max="$i"
     fi

     if [[ $i -lt $min ]]
     then
        min="$i"
     fi
done

echo "The Maximum element is : $max"
echo "The Minimum element is : $min"