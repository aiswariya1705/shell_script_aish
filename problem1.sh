#!/bin/sh
echo /etc/ssh/sshd_config
if [ "$PasswordAuthentication"=“yes" ] 
then 
	printf "%s authentication successsfull"  
else 
	printf "unsuccessfull" 
fi 
