echo "this is an if conditional ops file"
echo "enter a value"
read a
#if [ $a < 10 ]
if [ $a -lt 10 ]
then
echo "a value is $a"
else
echo "a value in else block: $a"
fi
