#!/bin/bash -v
cd "$(dirname "$0")"
cd apache2

# apache logs
mkdir -p ~/Sites/logs

sudo cp -f httpd.conf /etc/apache2/.
sudo cp -rf ascensionpress_vhosts /etc/apache2/.
sudo cp -rf extra/httpd-info.conf /etc/apache2/extra/.

#################################
# Apache2 is configured
#
# Use the following commands:
#
# sudo apachectl -k start
# sudo apachectl -k stop
# sudo apachectl -k restart
#
#################################
