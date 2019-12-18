echo "first parameter :$1 "
echo "second parameter :$2"
echo "tenth param: $10"
tot=`expr $1 + $2`
echo total is $tot

echo "doller stat : $*"
echo "doller @ : $@"
echo "doller hash: $#"
echo "doller doller : $$"
echo "doller question : $?"

