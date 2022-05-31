echo "enter the number"
read a
s=0
o=$a
while [ $o -gt 0 ]
do  
r=$(( $o % 10 ))
o=$(( $o/ 10))
n=$(( $r*$r*$r))
s=$(($s+$n))
done
if [ $s -eq $a ]
then
echo "armstrong"
else
echo "not"
fi
