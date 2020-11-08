#!/bin/bash

sudo -i
hostname >> /var/www/html/index.html
systemctl start httpd
