#!/bin/bash
# always add space if / elif [ condition ] , chipka ke mat rakh




# -gt	Greater than
# -ge	Greater than or equal to
# -lt	Less than
# -le	Less than or equal to
# -eq	Equal
# -ne	Not equal


read -p "Enter a number : " num
echo

if [ $num -gt 100 ]
then 
    echo "We have entered IF command"
    sleep 3
    echo "Your number is greater than 100"
    echo date
fi

echo "Script execution completed"




