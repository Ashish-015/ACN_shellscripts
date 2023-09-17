echo "Enter a string :"
read string

reverse=$(echo $string | rev)
if [ "$string" == "$reverse" ]; then
	echo "$string is palindrome"
else
	echo "$string is not palindrome"
fi

