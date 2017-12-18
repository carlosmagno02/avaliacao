#!/bin/bash

avaliacao=$(
	dialog --stdout\
	--backtitle 'Avaliação 360' \
	--title 'Avaliação 360' \
	--menu 'Selecione um integrante para ver a nota dele' \
	0 0 0 \
1 'Kevin Benevides' \
2 'Vitor Taboni' \
3 'Willian Pilar' \
4 'Carlos Magno' 
)



case "$avaliacao" in
1) . /usr/share/avaliação/kevin.sh ;;
2) . /usr/share/avaliação/vitor.sh ;;
3) . /usr/share/avaliação/willian.sh ;;
4) . /usr/share/avaliação/carlos.sh ;;
esac
clear
