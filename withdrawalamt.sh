echo "Enter account balance"
read bal
echo "Enter withdrawal amount"
read amt
if [ $bal -lt $amt ]
	then
		echo "Insufficient balance"
else
	echo "The withdrawl amount is : "
if [ $amt -lt 1500 ]
then
	echo "$amt * 0.97" | bc
else
	if [ $amt -gt 3000 ]
	then
		echo "$amt * 0.95" | bc
	else  
	echo "$amt * 0.96" | bc
	fi
fi
fi