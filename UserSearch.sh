banner "User Search"

echo "---------Start SEarch Operation---------"
printf "Please enter file/folder name you want to search : - "
read search_data

echo "Starting search operation : --------- "
printf "PLease enter your taget file name : - "
read file_name
locate $search_data > "$file_name$RANDOM"

printf "Result file is generated on this location ------- "
pwd

printf "File name is : - $file_name"



