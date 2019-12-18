function add ()
{
tot=`expr $1 + $2`
echo "$tot"
}
tot=$(add 12 13)
echo "total in main : $tot"

function sub ()
{
tot=`expr $1 - $2`
echo "$tot"
}

function mul ()
{
tot=`expr $1 \* $2`
echo "$tot"
}
echo enter the value a
read a
echo enter the value b
read b
echo enter the operation
read op
case $op in
add) tot=$(add $a $b)
echo "addition of a & b: $tot";;

sub) tot=$(add $a $b)
echo "subtract of a & b: $tot";;

mul) tot=$(add $a $b)
echo "multip of a & b: $tot";;

*) echo "wrong choice";;

esac
