adduser gegeh 
usermod -aG sudo gegeh 

ufw app list 
ufw allow OpenSSH 
ufw enable 
ufw status 
