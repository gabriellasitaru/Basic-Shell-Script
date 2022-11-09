
# For loop - Syntax 1: Here loop will execute for all given values

for i in 1 2 4 5 8 9
do
	res=$(($i*10))
	echo $res
done


# For Loop - Syntax 2: Runing a loop for a range of values

for i in {1..10}
do
	echo $i
done

# For Loop - Syntax 3: Running a loop for a range of values with diffrent increment

for i in {1..10..2}
do
	echo $i
done

# For Loop - Syntax 4: Running a reverse loop

for i in {10..1}
do
	echo $i
done

# For Loop - Syntx 5: Running a reverse loop, with different decrement values

for i in {10..1..2}
do
	echo $i
done
