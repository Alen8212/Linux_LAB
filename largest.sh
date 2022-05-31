echo  "Enter three number"
read a
read b
read c
if [ $a -gt $b -a  $a -gt $c ]
then 
	echo "$a greater"
elif [ $b -gt $c ]
then
	echo "$b greater"
else
	echo "$c is greater"
fi
