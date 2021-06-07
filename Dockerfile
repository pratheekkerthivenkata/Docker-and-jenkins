FROM httpd:latest
COPY ./index.html /usr/local/apache2/htdocs
CMD ["httpd-foreground"]
