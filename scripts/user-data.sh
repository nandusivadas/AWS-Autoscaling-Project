#!/bin/bash

yum update -y
yum install -y httpd

systemctl enable httpd
systemctl start httpd

echo "<h1>Welcome from Auto Scaling Server</h1>" > /var/www/html/index.html
