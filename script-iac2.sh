#!/bin/bash

echo "Atualizando servidor..."

apt update
apt upgrade -y
apt install apache2 -y
apt install unzip -y

echo "Baixando aplicação..."

cd /tmp
wget https://github.com/natanaelsc/dio-linux-experience/raw/main/tmp/site.zip

echo "Instalando aplicação..."

unzip site.zip
cd linux-site-dio-main
cp -R * /var/www/html/

echo "Removendo arquivos temporários..."

cd ..
rm -rf linux-site-dio-main
rm site.zip

echo "Aplicação instalada com sucesso!"

echo "Acesse http://$(hostname -i)"