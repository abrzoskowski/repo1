#!/bin/bash
#skrypt nr 4
case $# in
	"0") echo "Ten skrypt został uruchomiony bez parametrów." ;;
	"1") echo "Ten skrypt został uruchomiony z 1 parametrem: "$* ;;
	*) echo "Ten skrypt został uruchomiony z "$#" parametrami: "$*
esac