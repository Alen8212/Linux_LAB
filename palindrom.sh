echo "enter a number"
read a
sum=0
rev=""
g=$a
while [ $a -gt 0 ]
do

sum=$(( $a %  10 ))
a=$(( $a / 10 ))
rev=$( echo ${rev}${sum} )
done

if [ $g -eq $rev ];
then
 echo "palindrome"
else
 echo "not palindrome"
fi


