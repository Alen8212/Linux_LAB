echo "Enter A number"
read num
g=$num
sum=0
while [ $num -gt 0 ]
do
	k=$(( $num % 10 ))
	num=$(( $num / 10 ))
	sum=$(( $sum + $k  ))
done
echo "Sum of $g is $sum"
