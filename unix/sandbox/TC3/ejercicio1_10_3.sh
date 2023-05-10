echo 'Literal 1'
cat ../../data/Saavedra2013/n10.txt | wc -l
head -n 1 ../../data/Saavedra2013/n10.txt | tr -d ' ' | tr -d '\n' | wc -c
echo ''
echo 'Literal 2'

