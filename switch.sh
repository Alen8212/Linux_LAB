add()
{
	echo enter numbers
	read a
	read b
	i=$a
        j=$b
	c=$((i+j))
	echo sum is $c
}
sub()
{
        echo enter numbers
        read a
        read b
        i=$a
        j=$b
        c=$((i-j))
        echo diff is $c
}
mul()
{
        echo enter numbers
        read a
        read b
        i=$a
        j=$b
        c=$((i*j))
        echo mul is $c
}
div()
{
        echo enter numbers
        read a
        read b
        i=$a
        j=$b
        c=$((i/j))
        echo div is $c
}
while [ 1 ]
do

echo enter option 1:add 2:sub 3:mul 4:div 5:quit 
read i
case $i in 
	1)add a b;;
	2)sub a b;;
	3)mul a b;;
	4)div a b;;
	5)break;;
	
	

	
esac

done
