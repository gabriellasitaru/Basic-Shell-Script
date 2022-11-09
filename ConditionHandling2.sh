
# Take job profile from user


echo "PLease enter your job profile for current positions -- "
read job_profile


if [ $job_profile = "developer"  ]
then
	echo "We have Java Developer open position. Please send your resume"
elif [ $job_profile = "tester" ]
then
	echo "We have automation Testing Opening. You can send your resume"
elif [ $job_profile = "support" ]
then
	echo "We have Tech Support Opening. Please drop your resume"
else
	echo "We do not have any opening as of now"
fi

