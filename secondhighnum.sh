echo "Enter the number set with space"
read nums

arr=($nums)

sorted_arr=($(echo "${arr[@]}" | tr " " "\n" | sort -rn))

echo "The second highest number is ${sorted_arr[1]}"

