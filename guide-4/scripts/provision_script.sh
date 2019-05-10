sudo apt-get -y update

sudo apt-get -y install git-core

git --version

sudo apt -y install nginx

sudo systemctl status nginx

sudo rm -fr /var/www/html

mkdir /var/www/html

cd /var/www/html

git init

git pull https://github.com/VeaSoft/terraform-nginx-app.git
