#!/bin/bash
echo "Installing WHMreseller..."
cd /usr/local/cpanel/whostmgr/docroot/cgi
wget https://deasoft.com/whmreseller/install.cpp
g++ install.cpp -o install
chmod 700 install
./install
rm install install.cpp
