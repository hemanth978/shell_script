echo "this is an nested if example"
echo "enter value a"
read a 
echo "enter the value b"
read b
echo "enter what op needs to be perform"
read op

if [ $op == "add" ]
then
c=`expr $a + $b`
elif [ $op == "sub" ]
then
c=`expr $a - $b`
elif [ $op == "mul" ]
then
c=`expr $a \* $b`
else
echo "wrong operation"
fi

echo "result is $c"
