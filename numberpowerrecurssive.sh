echo "Enter the number : "
read n
echo "Enter the power : "
read p
i=0
result=1
while [ $p -ne 0 ]
do
	result=$(( $result * $n ))
	p=$(($p-1))
done
echo "The result is : $result"