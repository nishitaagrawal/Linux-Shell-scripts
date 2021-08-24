echo "Enter the number (whose table you want to print)"
read n
i=1
while [ $i -le 10 ]
do
	m=$(( $n * $i))
	echo "$n x $i = $m"
	i=$(( i + 1 ))
done