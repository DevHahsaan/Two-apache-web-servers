FROM httpd:2.4

RUN echo "This is an updated version of default Apache (httpd:2.4) by creating custom image named "Apache:v1" running on container name "apache_container_v1" " > /usr/local/apache2/htdocs/index.html