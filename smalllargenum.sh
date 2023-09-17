echo "enter set of number separated by space:"
read numbers

IFS=' ' read -ra nums <<< "$numbers"

smallest=${nums[0]}
largest=${nums[0]}

for num in "${nums[@]}"
do
if (( num < smallest )); then
smallest=$num
fi
if (( num > largest )); then
largest=$num
fi
done
echo "smallest number is $smallest"
echo "largest number is $largest"
