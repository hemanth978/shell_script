echo "this is while loop example"

echo "enter the first value"
declare -i a
declare -i b
read a
echo "enter the second value"
read b
 
while [ "$a" -lt "$b" ]
do 
echo "a value is $a"
 a=`expr $a+1`
done
