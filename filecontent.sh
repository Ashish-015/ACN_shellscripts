if [ $# -ne 2 ]; then
echo "Usage: $0 file1 file2"
exit 1fi
# check if the two files have identical contents
if cmp -s "$1" "$2"; then
echo "The contents of $1 and $2 are the same."
rm "$2"
echo "File $2 has been deleted."
else
echo "The contents of $1 and $2 are different."
fi
