
# Taking input marks from the User

echo "PLease enter your marks: - "
read marks

if [ $marks -ge 50 ] && [ $marks -le 100 ] 
then
	echo "You PASSED"
else
	echo "You FAILED"
fi
