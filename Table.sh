#!/bin/bash

# Input from user
echo "Enter the n -"
read n
if [ -z $n ]
  then
    echo "error- please enter a valid n"
else

	i=1
	while [ $i -le 10 ]
		do
			res=`expr $i \* $n`
			echo "$n * $i = $res"
			((++i))
		done
fi
