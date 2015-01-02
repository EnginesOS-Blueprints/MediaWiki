#!/bin/bash
cd /home/app/;
php maintenance/install.php --scriptpath "" --dbname $dbname --dbserver $dbhost  --dbuser $dbuser --dbpass $dbpasswd --server http://$fqdn/   $user_entered_short_title $wiki_admin_email --pass $admin_pass "Wiki Title" admin;
mv /home/app/LocalSettings.php /home/fs/wiki_files/;
ln -s /home/fs/wiki_files/LocalSettings.php /home/app/LocalSettings.php;
cd /home/app;
mkdir -p images/temp images/archive images/thumbs;
chmod g+w images/temp images/archive images/thumbs;
