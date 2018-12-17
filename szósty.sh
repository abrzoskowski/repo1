#!/bin/bash
#skrypt nr 6
echo "Program sprawdza, czy istnieje plik o nazwie podanej jako parametr."
if [ -z $1 ] ; then
	echo "Nie podano nazwy pliku (błąd nr 2)."
	exit 2
fi
if [ -e $1 ] ; then
	echo "W katalogu bieżącym plik o podanej nazwie istnieje (błąd nr 0)."
	exit 0
fi
echo "W katalogu bieżącym plik o podanej nazwie nie istnieje (błąd nr 1)."
exit 1