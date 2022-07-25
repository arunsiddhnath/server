curl -sL https://babyhost.in/installer.sh | sudo bash - 
licsys cpanel enable 
licsys cpanel update
/scripts/install_lets_encrypt_autossl_provider 
licsys cpanel install-hostname-ssl 
licsys cpanel fleetssl 
licsys softaculous enable
licsys litespeed enable 
licsys litespeed update 
licsys jetbackup enable 
licsys jetbackup update
licsys imunify360 enable 
licsys imunify360 update 
