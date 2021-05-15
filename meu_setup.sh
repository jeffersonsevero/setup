#!/bin/bash



apt install apache2 -y

sudo add-apt-repository -y ppa:ondrej/php -y
sudo apt-get update -y

sudo apt-get install php7.2 php7.2-cli php7.2-common -y
sudo apt-get install php7.2-curl php7.2-gd php7.2-json php7.2-mbstring php7.2-intl php7.2-mysql php7.2-xml php7.2-zip -y

sudo apt-get install php5.6 php5.6-cli php5.6-common -y
sudo apt-get install php5.6-curl php5.6-gd php5.6-json php5.6-mbstring php5.6-intl php5.6-mysql php5.6-xml php5.6-zip -y


apt install mysql-server -y
apt install phpmyadmin -y


apt install composer -y

apt install tilix -y


service apache2 restart










