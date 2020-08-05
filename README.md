
Apache2 Installer v2.0
a Simple installer for Apache2, But Better then V1!

**** MAKE SURE TO READ THE NOTES****

## to install Sh file:
```shell
sudo apt-get install git
 git clone https://github.com/Nolanrulesroblox/Apache2-Install-V2.git
 ```


Just run "Apache2 Install and Uninstall.sh" In the Ubuntu terminal!

What this Script adds to your System
```shell
 - SSH
 -Apache2
 -Python
 -PHP
 -mySQL-server
 ```
 
 Commands run
 ``` shell
     mkdir
     nano (as sudo)
     ip address (get local IP)
     chown
     ufw
 ```
 Any questions? Feel free to send me an email! (nolan@nrrinc.net)
 
 # Notes:
### This script is working with Ubuntu (or Debian, only tested in Ubuntu)
###  This script does not do the port forwarding on the Router end
### this script OVERWRITES anything in these folders 
```shell
/etc/apache2
```
 and 
```shell
/var/www/
```
### If you need more then 2 sites a Script with upto 5 sites will be coming within the year.
### if you are using just 1 site, Just Fill out the 2nd one with Example.com (dummy site and wont be used)
### Make sure you Right click and make file an executable or the script will NEVER work.
### chmod.
```shell 
sduo chmod +x Apache2 Install and Uninstall.sh
```
### for your site. Replace the Index file with your Site. 
``` shell 
ex: /var/www/yoursite.com/*put your website files here*
``` 
#### you also need to stop the Apache service 
``` shell
 sudo service apache2 stop
 ```
#### and put in the files then Turn on Apache2 
``` shell
sudo service apache2 restart
```
 ---
 
 hope you enjoy -n
 
 

