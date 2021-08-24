echo "Enter the string:"
read x
len=`echo ${#x}`
echo "Reverse of the string is : "
while [ $len -ne 0 ]
do
        y=$y`echo $x | cut -c $len`
        ((len--))
done
echo $y
