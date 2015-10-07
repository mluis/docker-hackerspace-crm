# hackerspace-crm
Automated build of the Seltzer Hackerspace CRM.

[![](https://badge.imagelayers.io/mluis/hackerspace-crm:latest.svg)](https://imagelayers.io/?images=mluis/hackerspace-crm:latest 'Get your own badge on imagelayers.io')

How to: 
  - docker run -p 80:80 --name crm -d mluis/hackerspace-crm
  - docker exec crm mysql -uroot --password='' -e "create database hackaveiro"
