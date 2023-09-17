echo "Enter a String :"
read str
rev=""
len=${#str}
for (( i=$len; i>=0; i-- ))
do
	rev="$rev${str:$i:1}"
done
if [ $str == $rev ]
then
	echo "$str is Palindrome"
else
	echo "$str is not Palindrome"
fi
