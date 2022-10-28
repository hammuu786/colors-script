#! /bin/bash
sudo yum update -y
sudo yum install -y httpd unzip git
sudo systemctl enable httpd
sudo service httpd start 
wget https://www.free-css.com/assets/files/free-css-templates/download/page281/koppee.zip
unzip koppee.zip
mv coffee-shop-html-template/* /var/www/html/
