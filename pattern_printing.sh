echo "Enter the value of n : "
read n
for (( i=0; i <=5; i++ ))
do
	for(( j=0; j<=i; j++ ))
	do
		echo -n "* "
	done
	echo
done
for(( i=n; i>=1; i--))
do
	for((j=1; j<=i; j++))
	do
		echo -n "* "
	done
	echo
done
