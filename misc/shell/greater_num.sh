echo "This program takes in 3 numbers. It then gives the greatest of the three numbers"

echo "Enter the first Number"
read a

echo "Enter the second Number"
read b

echo "Enter the third Number"
read c

echo "The entered numbers are: " $a $b $c
echo "The greatest number is : "

if [ $a -ge $b ]; then
	if [ $a -ge $c ]; then
		echo $a
	else
		echo $c
	fi
else 
	if [ $b -ge $c ]; then
		echo $b
	else
		echo $c
	fi
fi



