#! /bin/bash
sudo yum update -y
sudo yum install -y httpd unzip 
sudo rm -rf /var/www/html/*
sudo systemctl enable httpd
sudo service httpd start 
sudo wget https://www.free-css.com/assets/files/free-css-templates/download/page281/koppee.zip
sudo unzip koppee.zip
sudo mv -f coffee-shop-html-template/* /var/www/html/
