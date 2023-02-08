echo "Enter the n "
read n

function Prime(){
    n=$1
    i=2
    f=0
    while test $i -le `expr $n / 2`
        do

            if test `expr $n % $i` -eq 0
            then
            f=1
            fi
            i=`expr $i + 1`
        done
    if test $f -eq 1
    then
    echo "$n is not a prime number"
    else
    echo "$n is a prime number"
    fi
}
if [ -z $n ]
  then
    echo "error- please enter a valid n"
else 
	Prime $n
fi
