echo 'Nombre de la columna'
cut -d ',' -f 7 ../../data/Buzzard2015_data.csv | head -n 1
echo ''
echo 'Numero de valores distintos'
cut -d ',' -f 7 ../../data/Buzzard2015_data.csv | tail -n +2 | sort | uniq | wc -l
echo ''
echo 'Valor minimo'
cut -d ',' -f 7 ../../data/Buzzard2015_data.csv | tail -n +2 | sort -n | head -n 1
echo ''
echo 'Valor maximo'
cut -d ',' -f 7 ../../data/Buzzard2015_data.csv | tail -n +2 | sort -n | tail -n 1
echo ''

