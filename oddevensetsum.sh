echo "Enter a set of number separated by space:"
read -a nums
sum_even=0
sum_odd=0
for num in "${nums[@]}"
do
	if [ $(($num%2)) -eq 0 ]
	then
		sum_even=$(($sum_even+$num))
	else
		sum_odd=$(($sum_odd+$num))
	fi
done
echo "Sum of even : $sum_even"
echo "Sum of odd : $sum_odd"
