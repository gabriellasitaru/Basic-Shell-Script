banner "Movie Detail"

echo ----------------"Start of Shell Script---------------"

cd /
echo "-------------- New File is created in this location-------------"
cd home/oltoshi/Downloads
pwd

grep -e 2009 -e 2010 movies.csv > NewMovieData.csv

echo "----------- Display top 10 lines of newly reactedfile---------"
head -n 10 NewMovieData.csv


