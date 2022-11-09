# Calling another shell Script
sh Start.sh Hello!

echo "Please enter yout number: - "
read num

if [ $num -gt 100 ]
then
	echo "This is an Invalid Number"
else
	echo "This is a Valid Number"
fi
