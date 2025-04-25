FROM httpd
MAINTAINER name mustafa
LABEL this is my app iamge
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
