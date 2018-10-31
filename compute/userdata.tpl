#!/bin/bash
yum install httpd -y
echo "Subnet for firewall: ${firewall_subnets}" >> /var/www/html/index.html
service httdp start
chkconfig httpd on
