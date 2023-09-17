echo "Enter the number :"
read n
q=$n
a=0

while [ $q -gt 0 ]
do
	r=`expr $q % 10`
	q=`expr $q / 10`
	a=`expr $a + $r \* $r \* $r`
done
if [ $a = $n ]
then
	echo "The number $n is Armstrong"
else
	echo "The number $n is not Armstrong"
fi
