echo "ENTETR NUMBER TO FIND FACTORIAL "
read n
f=1
while [ $n -gt 0 ]
do
f=`expr $f \* $n`
n=`expr $n - 1`
done
echo "YOUR FACTORIAL IS $f"

