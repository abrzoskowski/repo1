#!/bin/bash
#skrypt nr 7
echo "Program tworzy katalog Lab5_copy (jeżeli jeszcze go nie było) lub usuwa jego zawartość jeżeli już jest, a następnie kopiuje do niego wszystkie utworzone dziś pliki."
while [ true ] ; do
	read -p "Kontynuować (t/n)?" yesno
	case $yesno in
		"t" | "T") break ;;
		"n" | "N") exit 1 ;;
		*) echo "Niepoprawny wybór."
	esac
done
if [ -d Lab5_copy ] ; then
	rm -r Lab5_copy
	mkdir Lab5_copy
	cp *.* /Lab5_copy
	exit 2
fi
mkdir Lab5_copy
cp *.* /Lab5_copy
exit 0