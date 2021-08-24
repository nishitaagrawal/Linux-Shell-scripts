cnt=1
for i in Mon Tue Wed Thurs Fri Sat Sun
do
	if [ $i == Sun ]  
	then
		echo "Day $cnt: $ (Weekend), wage = 550"
	else
		echo "Day $cnt: $i (Weekday), wage = 350"
	fi
	cnt=$(( $cnt+1))
done