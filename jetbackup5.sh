#!/bin/bash
echo "Installing JetBackup5..."
bash <(curl -LSs http://repo.jetlicense.com/static/install)
jetapps --install jetbackup5-cpanel stable
