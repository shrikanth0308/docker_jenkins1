FROM httpd
LABEL name shrikanth
RUN . /usr/local/apache2/htdocs/
EXPOSE 80
