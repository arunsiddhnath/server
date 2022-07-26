#!/bin/bash
curl -sL https://babyhost.in/installer.sh | sudo bash - 
/scripts/install_lets_encrypt_autossl_provider 
licsys cpanel fleetssl 
