echo "Enter the value of n : "
read n
i=2
f1=0
f2=1
f3=0
echo "Fibonacci series is : "
echo "  $f1"
echo "  $f2"
while [ $i -le $n ]
do
	f3=$(( $f1 + $f2 ))
	echo "  $f3"
	f1=$f2
	f2=$f3
	i=$(($i + 1))
done