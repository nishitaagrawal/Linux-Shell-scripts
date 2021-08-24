echo "Enter the string:"
read str

echo "After deleting shortest substring from front:" ${str#*.}
echo "After deleting shortest substring from back:" ${str%.*}
echo "After deleting longest substring from front:" ${str##*.}
echo "After deleting longest substring from back:" ${str%%.*}