# Take input from the user

echo "Please enter your salary: - "
read salary
if [ $salary -le 50000 ]
then
	echo "You don't need to pay any tax"
else
	echo "You have to pay 20% tax"
fi
