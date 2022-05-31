echo "factorial of a number"
echo "enter the value"
read n
fact=1
while [ $n -gt 1 ]
do
fact=$(($fact*$n))
n=$(($n-1))
done
echo "$fact"
