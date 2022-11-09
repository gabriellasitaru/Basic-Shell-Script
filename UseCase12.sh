

# The user need to enter 1 number

echo "Please enter your number:- "
read num

if [ $num -lt 0 ]
then
	echo "This is a negative number"
elif [ $num -eq 0 ]
then
	echo "This is zero."
elif [ $(($num % 2)) -eq 0 ]
then
	echo "This is an even number"
else
	echo "This is an odd number"
fi
