echo "Enter a string : "
read str
len=`echo $str | wc -c`
len=$(($len-1))
echo "The length of the string is : $len"