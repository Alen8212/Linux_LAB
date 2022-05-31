echo "Enter the size"
read n
for (( i=1;i<=n;i++ ))
do
   read num
   arr[$i]=$num
done
echo  "${arr[*]}"
