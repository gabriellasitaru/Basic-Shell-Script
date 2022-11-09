
echo "Please enter your number"
read num

if [ $num -gt 0 ]
then
	if [ $(($num % 2)) -eq 0 ]
	then
		echo "This is an even number"
	else
		echo "This is an odd number"
	fi
fi
