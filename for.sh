#echo " for loop example"
#for i in 1 2 3 4 5 
for i in `ls`
#for [
do
char=`echo $i | wc -c` 
echo "i value $i => $char"
done
