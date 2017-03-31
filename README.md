# hackerspace-crm
Automated build of the Seltzer Hackerspace CRM.

[![](https://images.microbadger.com/badges/version/mluis/hackerspace-crm.svg)](https://microbadger.com/images/mluis/hackerspace-crm "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/mluis/hackerspace-crm.svg)](https://microbadger.com/images/mluis/hackerspace-crm "Get your own image badge on microbadger.com")

How to: 
  - docker run -p 80:80 --name crm -d mluis/hackerspace-crm
  - docker exec crm mysql -uroot --password='' -e "create database hackaveiro"

Open a web browser and navigate to install.php in the crm directory. Example: http://yourserver.com/crm/install.php
