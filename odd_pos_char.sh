echo "enter string : "
read str
len=`echo $str | wc -c`
n=1
echo "The odd position characters are : "
while [ $n -lt $len ]
do
	a=`echo $str | cut -c $n`
	echo -n "$a"
	n=`expr $n + 2`
done
echo " "