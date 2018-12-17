#!/bin/bash
#skrypt nr 3
echo "Skrypt oblicza iloraz 2 liczb."
read -p "Podaj pierwszą liczbę: " liczba1
while [ true ] ; do
	read -p "Podaj drugą liczbę: " liczba2
	if [ $liczba2 -eq 0 ] ; then
		echo "Druga liczba musi być różna od zera."
	else
		echo "Iloraz powyższych liczb wynosi "$[liczba1/liczba2]"."
		exit
	fi
done