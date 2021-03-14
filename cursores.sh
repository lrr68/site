#!/bin/bash

JS="assets/js/cursores.js"
NUM=$(ls cursores | wc -l)
COUNT=1
# limpa o arquivo
echo "" > $JS

echo "function cursores() {" > $JS
echo "//numero aleatorio de 1 a (numero de cursores + 1) para ter o cursor padrao" >> $JS
echo "    var curs = Math.floor((Math.random() * (100)) + 1) % ($NUM+1);" >> $JS
for cur in $(ls cursores)
do
	if [ $COUNT == 1 ]
	then
		echo "    if (curs == "$COUNT") {" >> $JS
		echo "        var elementToChange = document.getElementsByTagName('body')[0];" >> $JS
 		echo "        elementToChange.style.cursor = \"url('/cursores/"$cur"'), auto\";" >> $JS
		echo "    }" >> $JS
	else
		echo "    else if (curs == "$COUNT") {" >> $JS
		echo "        var elementToChange = document.getElementsByTagName('body')[0];" >> $JS
 		echo "        elementToChange.style.cursor = \"url('/cursores/"$cur"'), auto\";" >> $JS
		echo "    }" >> $JS
	fi
	COUNT=$((COUNT+1))
done
echo "}" >> $JS
