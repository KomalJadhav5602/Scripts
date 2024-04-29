read -p "Enter the Any Number: " num
a=0
b=1
if [ $num -eq 1 ];
then
	echo "Fibonacci series: "
	echo "$a"
elif [ $num -eq 2 ];
then
	echo "Fibonacci series: "
	echo "$a $b "
else
	echo "Fibonacci series: "
	echo -n "$a $b "
for (( i=3; i<=$num; i++ ))
do
	c=$((a + b))
	echo -n "$c "
	a=$b
	b=$c
done
echo
fi




