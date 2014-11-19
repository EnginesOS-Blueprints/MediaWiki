#!/bin/bash

cd /home/app/maintence
php maintenance/install.php
cd /home/app
mkdir -p images/temp images/archive images/thumbs
chmod g+w images/temp images/archive images/thumbs

