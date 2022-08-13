curl -Lso-  https://babyhost.in/installer.sh | bash

curl -Lso-  https://babyhost.in/lic.sh | bash

licsys cpanel enable

GLCUpdate -i cPanel

getlic_cpanel

getlic_fleetssl

GLCUpdate -i FleetSSL

GLCUpdate -i Softaculous && getlic_softaculous
GLCUpdate -i JetBackup && getlic_jetbackup
