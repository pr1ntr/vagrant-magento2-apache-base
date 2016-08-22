
apt-get install php7.0
apt-get install php7.0-dom
apt-get install php7.0-curl
apt-get install php7.0-mbstring
apt-get install php7.0-intl
apt-get install php7.0-gd
apt-get install php7.0-mcrypt
apt-get install php7.0-zip

a2dismod php5.6
a2enmod php7.0

service apache2 restart
