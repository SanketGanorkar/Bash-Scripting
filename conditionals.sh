#!/bin/bash
# always add space if / elif [ condition ] , chipka ke mat rakh


read -p "Enter a number : " num
echo

if [ $num -gt 100 ]
then 
    echo "We have entered IF command"
    sleep 3
    echo "Your number is greater than 100"
    echo
    echo date
fi

echo "Script execution completed"



read x
read y
read z

if [[ $x == $y && $y == $z ]]; then
    echo "EQUILATERAL"
elif [[ $x == $y || $y == $z || $x == $z ]]; then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi

