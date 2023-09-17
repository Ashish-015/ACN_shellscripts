echo "Enter the radious of circle :"
read r
area=$(echo "3.14*$r*$r"| bc)
cir=$(echo "3.14*2*$r" | bc)
echo "Area : $area"
echo "Cir : $cir"
