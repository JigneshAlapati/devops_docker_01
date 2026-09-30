FROM httpd
EXPOSE 80
MAINTAINER Jignesh
LABEL this the html image  for html page of movie booking
COPY . /usr/local/apache2/htdocs/
