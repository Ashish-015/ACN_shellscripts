echo "select an OPTION:"
echo "1. List current directory"
echo "2. print working directory"
echo "3. Display date"
echo "4. Display user logged in"
read option

case $option in
	1)
		ls -1
		;;
	2)
		pwd
		;;
	3)
		date
		;;
	4)
		who
		;;
	*)
		echo "Invalied option selected"
		;;
esac
