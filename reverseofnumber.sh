echo "Enter a number : "
read n
rev=0
rem=0

while [ $n -gt 0 ]
do
	rem=$(($n % 10))
	rev=$(( $rev * 10 + $rem))
	n=$(( $n / 10 ))
	done

echo "Reverse of the number is $rev"