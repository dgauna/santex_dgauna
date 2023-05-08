echo "Contando las lineas de los archivos generados";

for file in loremipsum-*txt;
do
	echo "$file tiene $(wc -l < $file) lineas"
done
