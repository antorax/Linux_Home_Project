# Linux_Home_Project
## Change ip script
this script wil automaticaly change the ip of your Changeip dynamic dns using the rinker script
### building

In your cloned repo do:
~~~~
docker build -t YOURNAME/changeip:latest .
~~~~
### running

Substitute you values and run:
~~~~
 docker run -d -v LOCATION/FOR/IPFILE:/var/log/IP-e CIPUSER=YOURUSERNAME -e CIPPASS=YOURPASSWORD YOURNAME/changeip:latest
~~~~
