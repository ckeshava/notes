echo "The name of the calling script is :" $0
echo "The number of arguments passed to the script is :" $#

# check if multiple arguments have been provided

if [ $# -gt 0 ] 
then
	i=1;
	sum=0;
	while [ $i -le $# ]
	do
		sum=`expr $sum + $i`
		echo "Processed argument : " $i
		echo "Current running sum : " $sum
		i=`expr $i + 1`
	done
	echo "Total Sum : " $sum
else
	echo "No args provided for summation"
fi

