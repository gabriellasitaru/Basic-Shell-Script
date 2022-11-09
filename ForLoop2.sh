
# Run a loop for output of any command

for i in $(ls)
do
	echo $i
done

# Run a loop for C style syntax

for ((i=1;i<=10;i++))
do
	echo $i
done

