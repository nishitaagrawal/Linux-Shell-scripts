echo "Enter the year (YYYY) "
read yr
if [ $((yr % 4)) -eq 0 ]
then
	if [ $((yr % 100)) -eq 0 ]
	then
		if [ $((yr % 400)) -eq 0 ]
		then
			echo "It is a leap year"
		else
			echo "It is not a leap year"
		fi
	else
		echo "It is a leap year"
	fi
else
	echo "It is not a leap year"
fi