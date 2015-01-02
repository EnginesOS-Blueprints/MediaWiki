#!/bin/bash
cd /home/app/
php maintenance/install.php --dbname $dbname --dbserver $dbhost  --dbuser $dbuser --dbpass $dbpasswd --server http://$fqdn/  --scriptpath ./  $user_entered_short_title $wiki_admin_email --pass $admin_pass "Wiki Title" admin



cd /home/app
mkdir -p images/temp images/archive images/thumbs
chmod g+w images/temp images/archive images/thumbs
