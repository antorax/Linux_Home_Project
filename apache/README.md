# Linux_Home_Project
## basic apache
this apache container runs the vhost you mount during docker run.
the virtual host file has to be named vhost.conf and has to be mounted on /etc/apache2/sites-availeble
### building

In your cloned repo do:
~~~~
docker build -t YOURNAME/apache:latest .
~~~~
### running

Substitute you values and run:
~~~~
 docker run -d -v LOCATION/FOR/VHOST:/etc/apache2/sites-available -v LOCATION/FOR/SITE:/var/www/ YOURNAME/changeip:latest
~~~~
