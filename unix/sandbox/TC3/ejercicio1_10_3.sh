echo 'Literal 1'
cat ../../data/Saavedra2013/n10.txt | wc -l
head -n 1 ../../data/Saavedra2013/n10.txt | tr -d ' ' | tr -d '\n' | wc -c
echo ''
echo 'Literal 2'
Filas=../../data/Saavedra2013/*.txt
for f in $Filas
do
    echo $f
done
for f in $Filas
do
    myrow=`cat $f | wc -l`
    echo $f $myrow
done
echo ''
echo 'Literal 3'
echo 'Con mas filas'
bash ejercicio3.sh | sort -n -r -k 2 | head -n 1
echo 'Con mas columnas'
bash ejercicio3.sh | sort -n -r -k 3 | head -n 1
