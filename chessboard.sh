echo "CHESSBOARD"
for (( i=1; i<=8 ;i++ ))
do
for (( j=1 ;j<=8 ; j++ ))
do
tot=`expr $i + $j`
        tmp=`expr $tot % 2`
        if [ $tmp -eq 0 ]; then
            echo -e -n "\033[47m "
        else
           echo -e -n "\033[40m "
        fi
  done
  echo -e -n "\033[40m"
  echo ""
done
