# for((i = 1 ; i <=5 ; i+=2));
# do 
#     echo $i
# done


# # for taking input in bash
# read varname
# echo "Hello $varname"

read x
read y

read -p "username " z
read -sp "password " pass

echo $((x+y))