echo "Enter A,B And C"
read a b c
echo "Your A,B And C Are"
echo $a $b and $c
if [ $a -lt $b ]
then
echo $a less Than $b
else
echo $b less Than $a
fi
