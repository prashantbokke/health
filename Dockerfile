FROM httpd:latest
MAINTAINER "prashant.bokke@gmail.com"
COPY ./html/ /usr/local/apache2/htdocs/
