FROM ubuntu 
MAINTAINER rahul <user@domain.tld> 
RUN apt-get update && apt-get install -y apache2
RUN echo “Hello Rahul Gupta This is first program” > /var/www/html/index.html 
EXPOSE 80 
CMD /usr/sbin/apache2ctl -D FOREGROUND
