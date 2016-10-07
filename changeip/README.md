# Linux_Home_Project
## Change ip script
this script wil atomaticaly change the ip of your Changeip dynamic dns using the rinker script
### building
~~~~
docker build -t YOURNAME/changeip:latest
~~~~
### running
~~~~
 docker run -d -v LOCATION/FOR/IPFILE:/var/log/IP-e CIPUSER=YOURUSERNAME -e CIPPASS=YOURPASSWORD YOURNAME/changeip:latest
~~~~
