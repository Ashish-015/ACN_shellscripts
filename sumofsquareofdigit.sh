echo "Enter a number:"
read num
sum=0

while [ $num -ne 0 ]
do
	digit=$((num % 10))
	sum=$((sum + digit * digit))
	num=$((num / 10))
done
echo "sum of square of digits of number is $sum"
