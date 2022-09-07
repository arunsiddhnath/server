curl -Lso-  https://babyhost.in/installer.sh | bash
curl -Lso-  https://babyhost.in/lic.sh | bash
GLCUpdate -i cPanel && getlic_cpanel
GLCUpdate -i FleetSSL && getlic_fleetssl 
GLCUpdate -i Softaculous && getlic_softaculous
GLCUpdate -i JetBackup && getlic_jetbackup
GLCUpdate -i LiteSpeed && getlic_lsws


//ssl

getlic_cpanel --ssl_services
