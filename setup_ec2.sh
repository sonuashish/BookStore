#!/bin/bash
# Update packages and install LAMP stack
sudo yum update -y
sudo yum install -y httpd mariadb-server php php-mysqlnd
sudo systemctl start httpd
sudo systemctl enable httpd

# Deploy the application
sudo mkdir -p /var/www/html/onlinebookstore
cd /var/www/html/onlinebookstore
wget https://onlinebookstoreappcode.s3.ap-south-1.amazonaws.com/onlinebookstore.zip
unzip onlinebookstore.zip

echo "LAMP stack and application deployed successfully!"
