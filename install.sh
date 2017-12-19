#!/bin/bash
clear
read -p 'Pressione [enter] para instalar o dialog ou ctrl+c para nao instalar'
echo 'instalando o dialog' 
apt install dialog -y
mkdir -p /usr/share/avaliação
cp ./.avaliação/* /usr/share/avaliação
ln -s /usr/share/avaliação/Avaliação\ 360.sh /usr/bin/avaliação
