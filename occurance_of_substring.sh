echo "Enter the string:"
read str

echo -e "\nEnter the Character:"
read ch

echo -e "Display number of occurence of $ch in $str : "

grep -o $ch <<< $str | wc -l