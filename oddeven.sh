echo "enter the number"
read a
r=$(($a%2))
if [ $r -eq 0 ]
then
echo "entered number is even"
else
echo "entered number is odd"
fi
