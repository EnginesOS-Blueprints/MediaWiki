#!/bin/bash

cd /home/app/maintence
php maintenance/install.php

mkdir images/temp images/archive images/thumbs
chown og+w images/temp images/archive images/thumbs

