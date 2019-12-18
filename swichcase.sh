echo "this is a switch case condition script"
echo "enter value a"
read a 
echo "enter value b"
read b
echo "enter operation to be perform"
read op

case $op in

add)  c=`expr $a + $b` ;;
sub) c=`expr $a - $b` ;;
mul) c=`expr $a \* $b` ;;
*)  echo "wrong choice"
esac
echo total is $c
