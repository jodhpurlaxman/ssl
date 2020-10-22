#!/bin/bash

if [ `whoami` != 'root' ]
  then
    echo "You must be root to do this."
    exit
fi

read -p 'Enter Your doamin name without www: ' domainname
read -p "Enter Your Site Web Root path like /home/$somainname/public_html: " webrootis
echo $domainname
echo $webrootis
#/root/.acme.sh/acme.sh --issue -d $domainname --cert-file /etc/letsencrypt/live/$domainname/cert.pem --key-file /etc/letsencrypt/live/$domainname/privkey.pem --fullchain-file /etc/letsencrypt/live/$domainname/fullchain.pem -w  $webrootis --force >> /home/cyberpanel/error-logs.txt && /usr/local/lsws/bin/lswsctrl restart 
