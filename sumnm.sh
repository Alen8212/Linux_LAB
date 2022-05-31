
echo "Enter limit"
read n
for (( i=1;i<=$n;i++ ))
do
	echo "Enter number"
	read m
	sum=$(( sum + m))
done
echo "$sum"
