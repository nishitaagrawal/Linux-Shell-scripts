echo "Enter any number (upto 999 only) : "
read n
sd=0
nd=0
on=$n

while [ $n -gt 0 ]
do
    sd=$(( $n % 10 ))
    n=$(( $n / 10 ))
    nd=$(( $nd + 1))
done
case $nd in
    1) echo "It is 1 digit number";;
    2) echo "It is 2 digit number";;
    3) echo "It is 3 digit number";;
    *) echo "Enter valid  number"
esac