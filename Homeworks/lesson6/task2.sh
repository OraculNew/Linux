for year in {2010..2017}
do
  mkdir $year
  for month in {01..12}
  do
    mkdir $year/$month
    for file_number in {001..007}
    do
      echo Файл $file_number > $year/$month/$file_number.txt
    done
  done
done