IDS=`tail -n +2 ../../data/Gesquiere2011_data.csv | cut -f 1 | sort -n | uniq`
for id in $IDS
do
    conteo=`bash Literal2.sh ../../data/Gesquiere2011_data.csv $id`
    echo "ID:" $id "Numero de muestras:" $conteo
done
