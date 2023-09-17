count=1
for (( i=1; i<=4; i++ ))
do
	for (( j=0; j<i; j++ ))
	do
		echo -n "$count "
		count=$((count + 1))
	done
	echo " "
done
