#!/bin/bash

sudo yum update -y
sudo yum install nginx -y
sudo systemctl start nginx 
sudo systemctl enable nginx 

echo "<h1> Welcome to nginx _ By Tech_aj Using Terraform </h1>" | sudo tee /var/www/html/index.html