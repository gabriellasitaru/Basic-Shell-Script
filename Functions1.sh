

display()
{
	echo "**************************************************"
	banner "Testing world"
	echo "Current working location is : - $(pwd)"
	echo "Today date is : - $(date)"
	echo "**************************************************"
}

display

# Take input from the user.
echo "Please enter your input"
read num

if [ $(( $num % 2 )) -eq 0 ]
then
	echo "This is an even number"
else
	echo "This is an odd number"
fi

display
