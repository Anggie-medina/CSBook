echo 'Literal 2'
ls -lh ../../data/Marra2014_data.fasta
echo ''
echo 'Literal 3'
cp ../../data/Marra2014_data.fasta my_file.fasta
echo ''
echo 'Literal 4'
grep -c isogroup00036 my_file.fasta
echo ''
echo 'Literal 5'
cat my_file.fasta | tr -s ' ' ',' | head -n 3
echo ''
echo 'Literal 6'
grep '>' my_file.fasta | tr -s ' ' ',' | cut -d ',' -f 4 | sort | uniq | wc -l
echo ''
echo 'Literal 7'
grep '>' my_file.fasta | tr -s ' ' ',' | cut -d ',' -f 1,3 | sort -t '=' -k 2 -n -r | head -n 1
echo ''
