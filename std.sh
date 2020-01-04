echo "ENTER MARKS FOR THREE SUBJECT MARK1, MARK2 AND MARK3"
read m1 
read m2
read m3
total=`expr $m1 + $m2 + $m3`
echo YOUR TOTAL IS $total
perc=`expr $total / 3`
echo "YOUR PERCENTAGE IS $perc%" 
if [ $perc -gt 75 ]
then
echo "YOU HAVE PASS WITH DISTINCTION"
else
if [ $perc -gt 60 ]
then 
echo "YOU HAVE PASS WITH FIRST CLASS"
else
echo "YOU HAVE PASS WITH SECOND CLASS"
fi
fi

