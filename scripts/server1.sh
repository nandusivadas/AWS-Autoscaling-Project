#!/bin/bash

# Purpose:
# Updates the web page on EC2 Instance 1 with a unique response.
# Used to verify that the Application Load Balancer (ALB)
# is distributing traffic across multiple EC2 instances.

echo "Response from Server-1" > /var/www/html/index.html

systemctl restart httpd
