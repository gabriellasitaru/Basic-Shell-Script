# Define variables with case insensitive

data1="Testing"
data2="TESTing"

if [ "${data1,,}" = "${data2,,}" ]
then
	echo "Variables are the same"
else
	echo "Variable are diffrent"
fi

