#!/bin/bash

#pgrep nginx || service nginx start
service php5-fpm restart
#pgrep php5-fpm || service php5-fpm start
nginx -g 'daemon off;'
