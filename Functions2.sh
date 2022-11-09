

validate_input_marks()
{
	if [ $1 -ge 0 ] && [ $1 -le 100 ]
	then
		echo "This is valid mark .... "
	else
		echo "This is invalid mark... "
	fi
}


echo "PLease enter your Maths Marks : - "
read maths
validate_input_marks $maths

echo "PLease enter your Science Marks : - "
read science
validate_input_marks $science

