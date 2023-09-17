sum_of_digit()
{
	num=$1
	sum=0
	while [ $num -gt 0 ]
	do
		digit=$((num % 10))
		sum=$((sum + digit))
		num=$((num / 10))
	done
	echo $sum
}
echo "Enter a Number"
read num
result=$(sum_of_digit $num)
echo "The sum of the digits of $num is $result"

