echo 'Literal 1'
head -n 3 ../../data/Gesquiere2011_data.csv
cut -f 1 ../../data/Gesquiere2011_data.csv | grep -c -w 3
cut -f 1 ../../data/Gesquiere2011_data.csv | grep -c -w 27
echo ''
echo 'Literal 2'
bash Literal2.sh ../../data/Gesquiere2011_data.csv 3
echo ''
echo 'Literal 3'
bash Literal3.sh ../../data/Gesquiere2011_data.csv
echo ''
