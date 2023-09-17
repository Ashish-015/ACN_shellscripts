echo "Enter the number of rows to generate for Pascal's triangle:"
read rows

row=1
echo $row

for ((i=1; i<$rows; i++)); do

prev_row=($row)	
row=${prev_row[0]}

for ((j=1; j<=i; j++)); do

current=$((prev_row[j-1] + prev_row[j]))

row="$row $current"
done

echo $row
done
